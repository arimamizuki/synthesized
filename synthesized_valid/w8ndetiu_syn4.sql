/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pvqouz` (
    `mysql_tbl_pvqouz_product_id` INT,
    `mysql_tbl_pvqouz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pvqouz` (`mysql_tbl_pvqouz_product_id`, `mysql_tbl_pvqouz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie78g1` (
    `mysql_tbl_ie78g1_reg_id` INT,
    `mysql_tbl_ie78g1_attendee_id` INT,
    `mysql_tbl_ie78g1_conference_id` INT,
    `mysql_tbl_ie78g1_registration_date` DATE,
    `mysql_tbl_ie78g1_ticket_type` VARCHAR(50),
    `mysql_tbl_ie78g1_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm75hx` (
    `mysql_tbl_tm75hx_conference_id` INT,
    `mysql_tbl_tm75hx_name` VARCHAR(50),
    `mysql_tbl_tm75hx_start_date` DATE,
    `mysql_tbl_tm75hx_venue_id` INT,
    `mysql_tbl_tm75hx_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ie78g1` (`mysql_tbl_ie78g1_reg_id`, `mysql_tbl_ie78g1_attendee_id`, `mysql_tbl_ie78g1_conference_id`, `mysql_tbl_ie78g1_registration_date`, `mysql_tbl_ie78g1_ticket_type`, `mysql_tbl_ie78g1_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tm75hx` (`mysql_tbl_tm75hx_conference_id`, `mysql_tbl_tm75hx_name`, `mysql_tbl_tm75hx_start_date`, `mysql_tbl_tm75hx_venue_id`, `mysql_tbl_tm75hx_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2yddg` (
    `mysql_tbl_t2yddg_customer_id` INT,
    `mysql_tbl_t2yddg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t2yddg` (`mysql_tbl_t2yddg_customer_id`, `mysql_tbl_t2yddg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3e736` (
    `mysql_tbl_d3e736_product_id` INT,
    `mysql_tbl_d3e736_category_id` INT,
    `mysql_tbl_d3e736_price` DECIMAL(10,2),
    `mysql_tbl_d3e736_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db85bh` (
    `mysql_tbl_db85bh_order_id` INT,
    `mysql_tbl_db85bh_product_id` INT,
    `mysql_tbl_db85bh_quantity` INT
);

INSERT INTO `mysql_tbl_d3e736` (`mysql_tbl_d3e736_product_id`, `mysql_tbl_d3e736_category_id`, `mysql_tbl_d3e736_price`, `mysql_tbl_d3e736_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_db85bh` (`mysql_tbl_db85bh_order_id`, `mysql_tbl_db85bh_product_id`, `mysql_tbl_db85bh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viyorx` (
    `mysql_tbl_viyorx_order_id` INT,
    `mysql_tbl_viyorx_customer_id` INT,
    `mysql_tbl_viyorx_order_date` DATE,
    `mysql_tbl_viyorx_total_amount` DECIMAL(10,2),
    `mysql_tbl_viyorx_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wopgw` (
    `mysql_tbl_1wopgw_shipment_id` INT,
    `mysql_tbl_1wopgw_order_id` INT,
    `mysql_tbl_1wopgw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1wopgw_carrier` INT
);

INSERT INTO `mysql_tbl_viyorx` (`mysql_tbl_viyorx_order_id`, `mysql_tbl_viyorx_customer_id`, `mysql_tbl_viyorx_order_date`, `mysql_tbl_viyorx_total_amount`, `mysql_tbl_viyorx_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1wopgw` (`mysql_tbl_1wopgw_shipment_id`, `mysql_tbl_1wopgw_order_id`, `mysql_tbl_1wopgw_shipping_cost`, `mysql_tbl_1wopgw_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v040pp` (
    `mysql_tbl_v040pp_customer_id` INT,
    `mysql_tbl_v040pp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v040pp` (`mysql_tbl_v040pp_customer_id`, `mysql_tbl_v040pp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkr84l` (
    `mysql_tbl_lkr84l_customer_id` INT,
    `mysql_tbl_lkr84l_start_date` DATE
);

INSERT INTO `mysql_tbl_lkr84l` (`mysql_tbl_lkr84l_customer_id`, `mysql_tbl_lkr84l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yssj0e` (
    `mysql_tbl_yssj0e_order_id` INT,
    `mysql_tbl_yssj0e_customer_id` INT,
    `mysql_tbl_yssj0e_order_date` DATE,
    `mysql_tbl_yssj0e_total_amount` DECIMAL(10,2),
    `mysql_tbl_yssj0e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zld2i` (
    `mysql_tbl_0zld2i_refund_id` INT,
    `mysql_tbl_0zld2i_order_id` INT,
    `mysql_tbl_0zld2i_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yssj0e` (`mysql_tbl_yssj0e_order_id`, `mysql_tbl_yssj0e_customer_id`, `mysql_tbl_yssj0e_order_date`, `mysql_tbl_yssj0e_total_amount`, `mysql_tbl_yssj0e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0zld2i` (`mysql_tbl_0zld2i_refund_id`, `mysql_tbl_0zld2i_order_id`, `mysql_tbl_0zld2i_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44tmoi` (
    `mysql_tbl_44tmoi_ticket_id` INT,
    `mysql_tbl_44tmoi_visitor_id` INT,
    `mysql_tbl_44tmoi_park_id` INT,
    `mysql_tbl_44tmoi_ticket_type` VARCHAR(50),
    `mysql_tbl_44tmoi_purchase_date` DATE,
    `mysql_tbl_44tmoi_visit_date` DATE,
    `mysql_tbl_44tmoi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y25as1` (
    `mysql_tbl_y25as1_park_id` INT,
    `mysql_tbl_y25as1_name` VARCHAR(50),
    `mysql_tbl_y25as1_operating_hours` DECIMAL(3,1),
    `mysql_tbl_y25as1_capacity` INT
);

INSERT INTO `mysql_tbl_44tmoi` (`mysql_tbl_44tmoi_ticket_id`, `mysql_tbl_44tmoi_visitor_id`, `mysql_tbl_44tmoi_park_id`, `mysql_tbl_44tmoi_ticket_type`, `mysql_tbl_44tmoi_purchase_date`, `mysql_tbl_44tmoi_visit_date`, `mysql_tbl_44tmoi_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y25as1` (`mysql_tbl_y25as1_park_id`, `mysql_tbl_y25as1_name`, `mysql_tbl_y25as1_operating_hours`, `mysql_tbl_y25as1_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wondou` (
    `mysql_tbl_wondou_ticket_id` INT,
    `mysql_tbl_wondou_concert_id` INT,
    `mysql_tbl_wondou_customer_id` INT,
    `mysql_tbl_wondou_seat_section` INT,
    `mysql_tbl_wondou_seat_row` INT,
    `mysql_tbl_wondou_seat_number` INT,
    `mysql_tbl_wondou_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljc4v0` (
    `mysql_tbl_ljc4v0_concert_id` INT,
    `mysql_tbl_ljc4v0_artist_id` INT,
    `mysql_tbl_ljc4v0_venue_id` INT,
    `mysql_tbl_ljc4v0_concert_date` DATE,
    `mysql_tbl_ljc4v0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wondou` (`mysql_tbl_wondou_ticket_id`, `mysql_tbl_wondou_concert_id`, `mysql_tbl_wondou_customer_id`, `mysql_tbl_wondou_seat_section`, `mysql_tbl_wondou_seat_row`, `mysql_tbl_wondou_seat_number`, `mysql_tbl_wondou_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ljc4v0` (`mysql_tbl_ljc4v0_concert_id`, `mysql_tbl_ljc4v0_artist_id`, `mysql_tbl_ljc4v0_venue_id`, `mysql_tbl_ljc4v0_concert_date`, `mysql_tbl_ljc4v0_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfyx26` (
    `mysql_tbl_vfyx26_emp_id` INT,
    `mysql_tbl_vfyx26_dept_id` INT,
    `mysql_tbl_vfyx26_manager_id` INT,
    `mysql_tbl_vfyx26_salary` INT,
    `mysql_tbl_vfyx26_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bip3vu` (
    `mysql_tbl_bip3vu_dept_id` INT,
    `mysql_tbl_bip3vu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfyx26` (`mysql_tbl_vfyx26_emp_id`, `mysql_tbl_vfyx26_dept_id`, `mysql_tbl_vfyx26_manager_id`, `mysql_tbl_vfyx26_salary`, `mysql_tbl_vfyx26_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bip3vu` (`mysql_tbl_bip3vu_dept_id`, `mysql_tbl_bip3vu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_req736` (
    `mysql_tbl_req736_department_id` INT,
    `mysql_tbl_req736_salary` INT
);

INSERT INTO `mysql_tbl_req736` (`mysql_tbl_req736_department_id`, `mysql_tbl_req736_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuz0p6` (
    `mysql_tbl_vuz0p6_order_id` INT,
    `mysql_tbl_vuz0p6_customer_id` INT,
    `mysql_tbl_vuz0p6_order_date` DATE,
    `mysql_tbl_vuz0p6_total_amount` DECIMAL(10,2),
    `mysql_tbl_vuz0p6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7joey` (
    `mysql_tbl_y7joey_shipment_id` INT,
    `mysql_tbl_y7joey_order_id` INT,
    `mysql_tbl_y7joey_carrier` INT,
    `mysql_tbl_y7joey_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vuz0p6` (`mysql_tbl_vuz0p6_order_id`, `mysql_tbl_vuz0p6_customer_id`, `mysql_tbl_vuz0p6_order_date`, `mysql_tbl_vuz0p6_total_amount`, `mysql_tbl_vuz0p6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y7joey` (`mysql_tbl_y7joey_shipment_id`, `mysql_tbl_y7joey_order_id`, `mysql_tbl_y7joey_carrier`, `mysql_tbl_y7joey_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0cy9z` (
    `mysql_tbl_m0cy9z_product_id` INT,
    `mysql_tbl_m0cy9z_category_id` INT
);

INSERT INTO `mysql_tbl_m0cy9z` (`mysql_tbl_m0cy9z_product_id`, `mysql_tbl_m0cy9z_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rq3ix` (
    `mysql_tbl_0rq3ix_emp_id` INT,
    `mysql_tbl_0rq3ix_department_id` INT
);

INSERT INTO `mysql_tbl_0rq3ix` (`mysql_tbl_0rq3ix_emp_id`, `mysql_tbl_0rq3ix_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cy33u` (
    `mysql_tbl_0cy33u_product_id` INT,
    `mysql_tbl_0cy33u_category_id` INT
);

INSERT INTO `mysql_tbl_0cy33u` (`mysql_tbl_0cy33u_product_id`, `mysql_tbl_0cy33u_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwr157` (
    `mysql_tbl_dwr157_emp_id` INT,
    `mysql_tbl_dwr157_department_id` INT,
    `mysql_tbl_dwr157_salary` INT,
    `mysql_tbl_dwr157_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lit8j` (
    `mysql_tbl_2lit8j_department_id` INT,
    `mysql_tbl_2lit8j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwr157` (`mysql_tbl_dwr157_emp_id`, `mysql_tbl_dwr157_department_id`, `mysql_tbl_dwr157_salary`, `mysql_tbl_dwr157_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2lit8j` (`mysql_tbl_2lit8j_department_id`, `mysql_tbl_2lit8j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fae4r9` (
    `mysql_tbl_fae4r9_account_id` INT,
    `mysql_tbl_fae4r9_customer_id` INT,
    `mysql_tbl_fae4r9_account_type` INT,
    `mysql_tbl_fae4r9_balance` INT,
    `mysql_tbl_fae4r9_interest_rate` INT,
    `mysql_tbl_fae4r9_opened_date` DATE
);

INSERT INTO `mysql_tbl_fae4r9` (`mysql_tbl_fae4r9_account_id`, `mysql_tbl_fae4r9_customer_id`, `mysql_tbl_fae4r9_account_type`, `mysql_tbl_fae4r9_balance`, `mysql_tbl_fae4r9_interest_rate`, `mysql_tbl_fae4r9_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_op7igp` (
    `mysql_tbl_op7igp_product_id` INT,
    `mysql_tbl_op7igp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_op7igp` (`mysql_tbl_op7igp_product_id`, `mysql_tbl_op7igp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emjmin` (
    `mysql_tbl_emjmin_product_id` INT,
    `mysql_tbl_emjmin_category_id` INT,
    `mysql_tbl_emjmin_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_emjmin` (`mysql_tbl_emjmin_product_id`, `mysql_tbl_emjmin_category_id`, `mysql_tbl_emjmin_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlajsg` (
    `mysql_tbl_vlajsg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vlajsg` (`mysql_tbl_vlajsg_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_hydx2x AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hydx2x CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hydx2x COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_44tmoi_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_44tmoi`
    WHERE mysql_tbl_44tmoi_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_44tmoi_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_y25as1_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_y25as1`
    WHERE mysql_tbl_y25as1_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lkr84l_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_lkr84l`
    WHERE mysql_tbl_lkr84l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
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

    SELECT COALESCE(mysql_tbl_wondou_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_wondou`
    WHERE mysql_tbl_wondou_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ljc4v0_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_wondou` CT
    JOIN `mysql_tbl_ljc4v0` C ON mysql_tbl_wondou_CONCERT_ID = mysql_tbl_ljc4v0_CONCERT_ID
    WHERE mysql_tbl_wondou_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7joey_SHIPPING_COST, 0), COALESCE(mysql_tbl_vuz0p6_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_vuz0p6` O
    LEFT JOIN `mysql_tbl_y7joey` S ON mysql_tbl_vuz0p6_ORDER_ID = mysql_tbl_y7joey_ORDER_ID
    WHERE mysql_tbl_vuz0p6_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfyx26_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_vfyx26_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_vfyx26`
    WHERE mysql_tbl_vfyx26_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vfyx26`
    WHERE mysql_tbl_vfyx26_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_vfyx26` E
    JOIN `mysql_tbl_bip3vu` D ON mysql_tbl_vfyx26_DEPT_ID = mysql_tbl_bip3vu_DEPT_ID
    WHERE mysql_tbl_bip3vu_DEPT_ID = (SELECT mysql_tbl_vfyx26_DEPT_ID FROM `mysql_tbl_vfyx26` WHERE mysql_tbl_vfyx26_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_req736_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_req736`
    WHERE mysql_tbl_req736_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
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

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_hydx2x` U JOIN `mysql_tbl_pffgiw` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_hydx2x` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_pffgiw` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_op7igp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_op7igp`
    WHERE mysql_tbl_op7igp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_vnqc3e`
    WHERE mysql_tbl_op7igp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vnqc3e`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0zld2i_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_0zld2i`
    WHERE mysql_tbl_0zld2i_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + 0)) + 0)) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_emjmin_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_emjmin`
    WHERE mysql_tbl_emjmin_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v040pp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_v040pp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_hydx2x` U LEFT JOIN `mysql_tbl_pffgiw` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_pffgiw` O JOIN `mysql_tbl_hydx2x` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvqouz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pvqouz`
    WHERE mysql_tbl_pvqouz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tm75hx_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_tm75hx`
    WHERE mysql_tbl_tm75hx_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlajsg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vlajsg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_hydx2x');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + V_RESULT);
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
    FROM `mysql_tbl_1wopgw`
    WHERE mysql_tbl_1wopgw_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_1wopgw` S
    JOIN `mysql_tbl_viyorx` O ON mysql_tbl_1wopgw_ORDER_ID = mysql_tbl_viyorx_ORDER_ID
    WHERE mysql_tbl_1wopgw_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_viyorx_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_hydx2x ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hydx2x ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hydx2x ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fae4r9_BALANCE, 0), COALESCE(mysql_tbl_fae4r9_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_fae4r9`
    WHERE mysql_tbl_fae4r9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fae4r9_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_fae4r9`
    WHERE mysql_tbl_fae4r9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m0cy9z`
    WHERE mysql_tbl_m0cy9z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_0rq3ix`
    WHERE mysql_tbl_0rq3ix_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_dwr157`
    WHERE mysql_tbl_dwr157_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_dwr157_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_dwr157`
    WHERE mysql_tbl_dwr157_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_hydx2x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_hydx2x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_t2yddg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t2yddg`
    WHERE mysql_tbl_t2yddg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + 0);
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3e736_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d3e736`
    WHERE mysql_tbl_d3e736_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_db85bh_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_db85bh`
    WHERE mysql_tbl_db85bh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_db85bh_ORDER_ID IN (SELECT mysql_tbl_db85bh_ORDER_ID FROM `mysql_tbl_pffgiw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + 0)) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);
            SET V_J = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(1);