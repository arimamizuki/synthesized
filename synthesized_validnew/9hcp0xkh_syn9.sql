/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_viiklu` (
    `mysql_tbl_viiklu_reg_id` INT,
    `mysql_tbl_viiklu_attendee_id` INT,
    `mysql_tbl_viiklu_conference_id` INT,
    `mysql_tbl_viiklu_registration_date` DATE,
    `mysql_tbl_viiklu_ticket_type` VARCHAR(50),
    `mysql_tbl_viiklu_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4slk0i` (
    `mysql_tbl_4slk0i_conference_id` INT,
    `mysql_tbl_4slk0i_name` VARCHAR(50),
    `mysql_tbl_4slk0i_start_date` DATE,
    `mysql_tbl_4slk0i_venue_id` INT,
    `mysql_tbl_4slk0i_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_viiklu` (`mysql_tbl_viiklu_reg_id`, `mysql_tbl_viiklu_attendee_id`, `mysql_tbl_viiklu_conference_id`, `mysql_tbl_viiklu_registration_date`, `mysql_tbl_viiklu_ticket_type`, `mysql_tbl_viiklu_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4slk0i` (`mysql_tbl_4slk0i_conference_id`, `mysql_tbl_4slk0i_name`, `mysql_tbl_4slk0i_start_date`, `mysql_tbl_4slk0i_venue_id`, `mysql_tbl_4slk0i_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tuk6wi` (
    `mysql_tbl_tuk6wi_emp_id` INT,
    `mysql_tbl_tuk6wi_department_id` INT,
    `mysql_tbl_tuk6wi_salary` INT,
    `mysql_tbl_tuk6wi_hire_date` DATE
);

INSERT INTO `mysql_tbl_tuk6wi` (`mysql_tbl_tuk6wi_emp_id`, `mysql_tbl_tuk6wi_department_id`, `mysql_tbl_tuk6wi_salary`, `mysql_tbl_tuk6wi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lhh61` (
    `mysql_tbl_1lhh61_order_id` INT,
    `mysql_tbl_1lhh61_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lhh61` (`mysql_tbl_1lhh61_order_id`, `mysql_tbl_1lhh61_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j78azs` (
    `mysql_tbl_j78azs_supplier_id` INT,
    `mysql_tbl_j78azs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j78azs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j78azs` (`mysql_tbl_j78azs_supplier_id`, `mysql_tbl_j78azs_supplier_rating`, `mysql_tbl_j78azs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr8zdl` (
    `mysql_tbl_fr8zdl_supplier_id` INT,
    `mysql_tbl_fr8zdl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fr8zdl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fr8zdl` (`mysql_tbl_fr8zdl_supplier_id`, `mysql_tbl_fr8zdl_supplier_rating`, `mysql_tbl_fr8zdl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dlmy0` (
    `mysql_tbl_8dlmy0_customer_id` INT,
    `mysql_tbl_8dlmy0_plan_type` VARCHAR(50),
    `mysql_tbl_8dlmy0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8dlmy0_start_date` DATE,
    `mysql_tbl_8dlmy0_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_429l26` (
    `mysql_tbl_429l26_invoice_id` INT,
    `mysql_tbl_429l26_customer_id` INT,
    `mysql_tbl_429l26_invoice_date` DATE,
    `mysql_tbl_429l26_amount_due` DECIMAL(10,2),
    `mysql_tbl_429l26_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8dlmy0` (`mysql_tbl_8dlmy0_customer_id`, `mysql_tbl_8dlmy0_plan_type`, `mysql_tbl_8dlmy0_monthly_cost`, `mysql_tbl_8dlmy0_start_date`, `mysql_tbl_8dlmy0_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_429l26` (`mysql_tbl_429l26_invoice_id`, `mysql_tbl_429l26_customer_id`, `mysql_tbl_429l26_invoice_date`, `mysql_tbl_429l26_amount_due`, `mysql_tbl_429l26_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsnwhm` (
    `mysql_tbl_wsnwhm_customer_id` INT,
    `mysql_tbl_wsnwhm_registration_date` DATE
);

INSERT INTO `mysql_tbl_wsnwhm` (`mysql_tbl_wsnwhm_customer_id`, `mysql_tbl_wsnwhm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfod7d` (
    `mysql_tbl_cfod7d_emp_id` INT,
    `mysql_tbl_cfod7d_department_id` INT
);

INSERT INTO `mysql_tbl_cfod7d` (`mysql_tbl_cfod7d_emp_id`, `mysql_tbl_cfod7d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2yhkm` (
    `mysql_tbl_p2yhkm_meter_id` INT,
    `mysql_tbl_p2yhkm_customer_id` INT,
    `mysql_tbl_p2yhkm_meter_type` VARCHAR(50),
    `mysql_tbl_p2yhkm_current_reading` INT,
    `mysql_tbl_p2yhkm_previous_reading` INT,
    `mysql_tbl_p2yhkm_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22gshr` (
    `mysql_tbl_22gshr_panel_id` INT,
    `mysql_tbl_22gshr_meter_id` INT,
    `mysql_tbl_22gshr_capacity_kw` INT,
    `mysql_tbl_22gshr_installation_date` DATE,
    `mysql_tbl_22gshr_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_p2yhkm` (`mysql_tbl_p2yhkm_meter_id`, `mysql_tbl_p2yhkm_customer_id`, `mysql_tbl_p2yhkm_meter_type`, `mysql_tbl_p2yhkm_current_reading`, `mysql_tbl_p2yhkm_previous_reading`, `mysql_tbl_p2yhkm_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_22gshr` (`mysql_tbl_22gshr_panel_id`, `mysql_tbl_22gshr_meter_id`, `mysql_tbl_22gshr_capacity_kw`, `mysql_tbl_22gshr_installation_date`, `mysql_tbl_22gshr_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms226f` (
    `mysql_tbl_ms226f_ticket_id` INT,
    `mysql_tbl_ms226f_event_id` INT,
    `mysql_tbl_ms226f_seat_section` INT,
    `mysql_tbl_ms226f_seat_row` INT,
    `mysql_tbl_ms226f_seat_number` INT,
    `mysql_tbl_ms226f_price` DECIMAL(10,2),
    `mysql_tbl_ms226f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go25yx` (
    `mysql_tbl_go25yx_event_id` INT,
    `mysql_tbl_go25yx_event_name` VARCHAR(50),
    `mysql_tbl_go25yx_event_date` DATE,
    `mysql_tbl_go25yx_venue_id` INT,
    `mysql_tbl_go25yx_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ms226f` (`mysql_tbl_ms226f_ticket_id`, `mysql_tbl_ms226f_event_id`, `mysql_tbl_ms226f_seat_section`, `mysql_tbl_ms226f_seat_row`, `mysql_tbl_ms226f_seat_number`, `mysql_tbl_ms226f_price`, `mysql_tbl_ms226f_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_go25yx` (`mysql_tbl_go25yx_event_id`, `mysql_tbl_go25yx_event_name`, `mysql_tbl_go25yx_event_date`, `mysql_tbl_go25yx_venue_id`, `mysql_tbl_go25yx_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jje9a` (
    `mysql_tbl_9jje9a_customer_id` INT,
    `mysql_tbl_9jje9a_plan_type` VARCHAR(50),
    `mysql_tbl_9jje9a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9jje9a_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmu6cs` (
    `mysql_tbl_cmu6cs_customer_id` INT,
    `mysql_tbl_cmu6cs_tier_level` INT
);

INSERT INTO `mysql_tbl_9jje9a` (`mysql_tbl_9jje9a_customer_id`, `mysql_tbl_9jje9a_plan_type`, `mysql_tbl_9jje9a_monthly_cost`, `mysql_tbl_9jje9a_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cmu6cs` (`mysql_tbl_cmu6cs_customer_id`, `mysql_tbl_cmu6cs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dk7a6` (
    `mysql_tbl_0dk7a6_supplier_id` INT,
    `mysql_tbl_0dk7a6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0dk7a6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0dk7a6` (`mysql_tbl_0dk7a6_supplier_id`, `mysql_tbl_0dk7a6_supplier_rating`, `mysql_tbl_0dk7a6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a778t7` (
    `mysql_tbl_a778t7_category_id` INT,
    `mysql_tbl_a778t7_price` DECIMAL(10,2),
    `mysql_tbl_a778t7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a778t7` (`mysql_tbl_a778t7_category_id`, `mysql_tbl_a778t7_price`, `mysql_tbl_a778t7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phkk5w` (
    `mysql_tbl_phkk5w_supplier_id` INT,
    `mysql_tbl_phkk5w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_phkk5w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_phkk5w` (`mysql_tbl_phkk5w_supplier_id`, `mysql_tbl_phkk5w_supplier_rating`, `mysql_tbl_phkk5w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pra4as` (
    `mysql_tbl_pra4as_meter_id` INT,
    `mysql_tbl_pra4as_customer_id` INT,
    `mysql_tbl_pra4as_meter_type` VARCHAR(50),
    `mysql_tbl_pra4as_current_reading` INT,
    `mysql_tbl_pra4as_previous_reading` INT,
    `mysql_tbl_pra4as_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2p6s8` (
    `mysql_tbl_c2p6s8_tariff_id` INT,
    `mysql_tbl_c2p6s8_tier_name` VARCHAR(50),
    `mysql_tbl_c2p6s8_min_units` INT,
    `mysql_tbl_c2p6s8_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_pra4as` (`mysql_tbl_pra4as_meter_id`, `mysql_tbl_pra4as_customer_id`, `mysql_tbl_pra4as_meter_type`, `mysql_tbl_pra4as_current_reading`, `mysql_tbl_pra4as_previous_reading`, `mysql_tbl_pra4as_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c2p6s8` (`mysql_tbl_c2p6s8_tariff_id`, `mysql_tbl_c2p6s8_tier_name`, `mysql_tbl_c2p6s8_min_units`, `mysql_tbl_c2p6s8_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv7bbn` (mysql_tbl_nv7bbn_id INT, mysql_tbl_nv7bbn_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjscc6` (
    `mysql_tbl_hjscc6_supplier_id` INT,
    `mysql_tbl_hjscc6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hjscc6` (`mysql_tbl_hjscc6_supplier_id`, `mysql_tbl_hjscc6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnmx83` (
    `mysql_tbl_pnmx83_product_id` INT,
    `mysql_tbl_pnmx83_price` DECIMAL(10,2),
    `mysql_tbl_pnmx83_stock_quantity` INT,
    `mysql_tbl_pnmx83_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkezod` (
    `mysql_tbl_tkezod_order_id` INT,
    `mysql_tbl_tkezod_product_id` INT,
    `mysql_tbl_tkezod_quantity` INT
);

INSERT INTO `mysql_tbl_pnmx83` (`mysql_tbl_pnmx83_product_id`, `mysql_tbl_pnmx83_price`, `mysql_tbl_pnmx83_stock_quantity`, `mysql_tbl_pnmx83_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_tkezod` (`mysql_tbl_tkezod_order_id`, `mysql_tbl_tkezod_product_id`, `mysql_tbl_tkezod_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpv91b` (
    `mysql_tbl_rpv91b_product_id` INT,
    `mysql_tbl_rpv91b_category_id` INT,
    `mysql_tbl_rpv91b_price` DECIMAL(10,2),
    `mysql_tbl_rpv91b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rpv91b` (`mysql_tbl_rpv91b_product_id`, `mysql_tbl_rpv91b_category_id`, `mysql_tbl_rpv91b_price`, `mysql_tbl_rpv91b_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm6kuh` (
    `mysql_tbl_dm6kuh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dm6kuh` (`mysql_tbl_dm6kuh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kjeou` (
    `mysql_tbl_6kjeou_order_id` INT,
    `mysql_tbl_6kjeou_product_id` INT,
    `mysql_tbl_6kjeou_quantity_ordered` INT,
    `mysql_tbl_6kjeou_start_date` DATE,
    `mysql_tbl_6kjeou_completion_date` DATE,
    `mysql_tbl_6kjeou_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92e5t0` (
    `mysql_tbl_92e5t0_product_id` INT,
    `mysql_tbl_92e5t0_name` VARCHAR(50),
    `mysql_tbl_92e5t0_unit_price` DECIMAL(10,2),
    `mysql_tbl_92e5t0_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6kjeou` (`mysql_tbl_6kjeou_order_id`, `mysql_tbl_6kjeou_product_id`, `mysql_tbl_6kjeou_quantity_ordered`, `mysql_tbl_6kjeou_start_date`, `mysql_tbl_6kjeou_completion_date`, `mysql_tbl_6kjeou_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_92e5t0` (`mysql_tbl_92e5t0_product_id`, `mysql_tbl_92e5t0_name`, `mysql_tbl_92e5t0_unit_price`, `mysql_tbl_92e5t0_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm6k3k` (
    `mysql_tbl_rm6k3k_emp_id` INT,
    `mysql_tbl_rm6k3k_department_id` INT,
    `mysql_tbl_rm6k3k_salary` INT,
    `mysql_tbl_rm6k3k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u1ph5` (
    `mysql_tbl_9u1ph5_department_id` INT,
    `mysql_tbl_9u1ph5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rm6k3k` (`mysql_tbl_rm6k3k_emp_id`, `mysql_tbl_rm6k3k_department_id`, `mysql_tbl_rm6k3k_salary`, `mysql_tbl_rm6k3k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9u1ph5` (`mysql_tbl_9u1ph5_department_id`, `mysql_tbl_9u1ph5_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnmx83_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_pnmx83`
    WHERE mysql_tbl_pnmx83_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tkezod_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_tkezod`
    WHERE mysql_tbl_tkezod_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjscc6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hjscc6`
    WHERE mysql_tbl_hjscc6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_255hi7` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8dlmy0_PLAN_TYPE, COALESCE(mysql_tbl_8dlmy0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8dlmy0`
    WHERE mysql_tbl_8dlmy0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_429l26_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_429l26`
    WHERE mysql_tbl_429l26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n());

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cfod7d_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_cfod7d`
    WHERE mysql_tbl_cfod7d_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_cfod7d`
    WHERE mysql_tbl_cfod7d_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wsnwhm_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_wsnwhm`
    WHERE mysql_tbl_wsnwhm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_tuk6wi_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_tuk6wi`
    WHERE mysql_tbl_tuk6wi_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1lhh61_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1lhh61`
    WHERE mysql_tbl_1lhh61_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phkk5w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_phkk5w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_phkk5w`
    WHERE mysql_tbl_phkk5w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dm6kuh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dm6kuh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_6kjeou_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_6kjeou_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_6kjeou`
    WHERE mysql_tbl_6kjeou_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dk7a6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0dk7a6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0dk7a6`
    WHERE mysql_tbl_0dk7a6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ms226f_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_ms226f`
    WHERE mysql_tbl_ms226f_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_ms226f_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_ms226f_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_go25yx_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_go25yx`
    WHERE mysql_tbl_go25yx_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rm6k3k`
    WHERE mysql_tbl_rm6k3k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rm6k3k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rm6k3k`
    WHERE mysql_tbl_rm6k3k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_rm6k3k_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_rm6k3k`
    WHERE mysql_tbl_rm6k3k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a778t7_PRICE), 0), COALESCE(SUM(mysql_tbl_a778t7_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_a778t7`
    WHERE mysql_tbl_a778t7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_nv7bbn`
    SET mysql_tbl_nv7bbn_TAG_NAME = CASE
        WHEN mysql_tbl_nv7bbn_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_nv7bbn_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_nv7bbn_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_nv7bbn_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpv91b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rpv91b`
    WHERE mysql_tbl_rpv91b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_i5sgz0`
    WHERE mysql_tbl_rpv91b_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_4334el` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pra4as_CURRENT_READING, 0), COALESCE(mysql_tbl_pra4as_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_pra4as`
    WHERE mysql_tbl_pra4as_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jje9a_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_9jje9a`
    WHERE mysql_tbl_9jje9a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22gshr_CAPACITY_KW, 5), COALESCE(mysql_tbl_22gshr_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_22gshr`
    WHERE mysql_tbl_22gshr_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p2yhkm_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_p2yhkm`
    WHERE mysql_tbl_p2yhkm_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99);
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16);
        END IF;

        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j78azs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j78azs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j78azs`
    WHERE mysql_tbl_j78azs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fr8zdl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fr8zdl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fr8zdl`
    WHERE mysql_tbl_fr8zdl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4slk0i_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_4slk0i`
    WHERE mysql_tbl_4slk0i_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(1, 1);