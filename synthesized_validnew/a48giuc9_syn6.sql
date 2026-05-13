/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72upyp` (
    `mysql_tbl_72upyp_emp_id` INT,
    `mysql_tbl_72upyp_department_id` INT,
    `mysql_tbl_72upyp_hire_date` DATE
);

INSERT INTO `mysql_tbl_72upyp` (`mysql_tbl_72upyp_emp_id`, `mysql_tbl_72upyp_department_id`, `mysql_tbl_72upyp_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b32tn8` (
    `mysql_tbl_b32tn8_cdate` DATE
);

INSERT INTO `mysql_tbl_b32tn8` (`mysql_tbl_b32tn8_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4mrse` (
    `mysql_tbl_x4mrse_salary` INT
);

INSERT INTO `mysql_tbl_x4mrse` (`mysql_tbl_x4mrse_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xy17i` (
    `mysql_tbl_5xy17i_emp_id` INT,
    `mysql_tbl_5xy17i_department_id` INT,
    `mysql_tbl_5xy17i_salary` INT
);

INSERT INTO `mysql_tbl_5xy17i` (`mysql_tbl_5xy17i_emp_id`, `mysql_tbl_5xy17i_department_id`, `mysql_tbl_5xy17i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twyayd` (
    `mysql_tbl_twyayd_product_id` INT,
    `mysql_tbl_twyayd_category_id` INT,
    `mysql_tbl_twyayd_price` DECIMAL(10,2),
    `mysql_tbl_twyayd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_twyayd` (`mysql_tbl_twyayd_product_id`, `mysql_tbl_twyayd_category_id`, `mysql_tbl_twyayd_price`, `mysql_tbl_twyayd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edpmey` (
    `mysql_tbl_edpmey_employee_id` INT,
    `mysql_tbl_edpmey_manager_id` INT,
    `mysql_tbl_edpmey_department_id` INT,
    `mysql_tbl_edpmey_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft8xpd` (
    `mysql_tbl_ft8xpd_department_id` INT,
    `mysql_tbl_ft8xpd_name` VARCHAR(50),
    `mysql_tbl_ft8xpd_budget` INT
);

INSERT INTO `mysql_tbl_edpmey` (`mysql_tbl_edpmey_employee_id`, `mysql_tbl_edpmey_manager_id`, `mysql_tbl_edpmey_department_id`, `mysql_tbl_edpmey_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ft8xpd` (`mysql_tbl_ft8xpd_department_id`, `mysql_tbl_ft8xpd_name`, `mysql_tbl_ft8xpd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zalpj4` (
    `mysql_tbl_zalpj4_product_id` INT,
    `mysql_tbl_zalpj4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zalpj4` (`mysql_tbl_zalpj4_product_id`, `mysql_tbl_zalpj4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9h0lp` (
    `mysql_tbl_v9h0lp_order_id` INT,
    `mysql_tbl_v9h0lp_customer_id` INT,
    `mysql_tbl_v9h0lp_order_date` DATE,
    `mysql_tbl_v9h0lp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5k5w4` (
    `mysql_tbl_i5k5w4_customer_id` INT,
    `mysql_tbl_i5k5w4_country` INT
);

INSERT INTO `mysql_tbl_v9h0lp` (`mysql_tbl_v9h0lp_order_id`, `mysql_tbl_v9h0lp_customer_id`, `mysql_tbl_v9h0lp_order_date`, `mysql_tbl_v9h0lp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i5k5w4` (`mysql_tbl_i5k5w4_customer_id`, `mysql_tbl_i5k5w4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtbnwg` (
    `mysql_tbl_gtbnwg_order_id` INT,
    `mysql_tbl_gtbnwg_customer_id` INT,
    `mysql_tbl_gtbnwg_order_date` DATE,
    `mysql_tbl_gtbnwg_total_amount` DECIMAL(10,2),
    `mysql_tbl_gtbnwg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69jl8g` (
    `mysql_tbl_69jl8g_refund_id` INT,
    `mysql_tbl_69jl8g_order_id` INT,
    `mysql_tbl_69jl8g_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtbnwg` (`mysql_tbl_gtbnwg_order_id`, `mysql_tbl_gtbnwg_customer_id`, `mysql_tbl_gtbnwg_order_date`, `mysql_tbl_gtbnwg_total_amount`, `mysql_tbl_gtbnwg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_69jl8g` (`mysql_tbl_69jl8g_refund_id`, `mysql_tbl_69jl8g_order_id`, `mysql_tbl_69jl8g_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vx8ld` (
    `mysql_tbl_0vx8ld_order_id` INT,
    `mysql_tbl_0vx8ld_customer_id` INT,
    `mysql_tbl_0vx8ld_order_date` DATE,
    `mysql_tbl_0vx8ld_total_amount` DECIMAL(10,2),
    `mysql_tbl_0vx8ld_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9tkwq` (
    `mysql_tbl_r9tkwq_refund_id` INT,
    `mysql_tbl_r9tkwq_order_id` INT,
    `mysql_tbl_r9tkwq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0vx8ld` (`mysql_tbl_0vx8ld_order_id`, `mysql_tbl_0vx8ld_customer_id`, `mysql_tbl_0vx8ld_order_date`, `mysql_tbl_0vx8ld_total_amount`, `mysql_tbl_0vx8ld_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r9tkwq` (`mysql_tbl_r9tkwq_refund_id`, `mysql_tbl_r9tkwq_order_id`, `mysql_tbl_r9tkwq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpucbd` (
    `mysql_tbl_jpucbd_concert_id` INT,
    `mysql_tbl_jpucbd_venue_id` INT,
    `mysql_tbl_jpucbd_artist_id` INT,
    `mysql_tbl_jpucbd_ticket_price` DECIMAL(10,2),
    `mysql_tbl_jpucbd_seats_available` INT,
    `mysql_tbl_jpucbd_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anj5w0` (
    `mysql_tbl_anj5w0_sale_id` INT,
    `mysql_tbl_anj5w0_concert_id` INT,
    `mysql_tbl_anj5w0_customer_id` INT,
    `mysql_tbl_anj5w0_quantity` INT,
    `mysql_tbl_anj5w0_sale_date` DATE
);

INSERT INTO `mysql_tbl_jpucbd` (`mysql_tbl_jpucbd_concert_id`, `mysql_tbl_jpucbd_venue_id`, `mysql_tbl_jpucbd_artist_id`, `mysql_tbl_jpucbd_ticket_price`, `mysql_tbl_jpucbd_seats_available`, `mysql_tbl_jpucbd_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_anj5w0` (`mysql_tbl_anj5w0_sale_id`, `mysql_tbl_anj5w0_concert_id`, `mysql_tbl_anj5w0_customer_id`, `mysql_tbl_anj5w0_quantity`, `mysql_tbl_anj5w0_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzzqx5` (
    `mysql_tbl_dzzqx5_ticket_id` INT,
    `mysql_tbl_dzzqx5_event_id` INT,
    `mysql_tbl_dzzqx5_customer_id` INT,
    `mysql_tbl_dzzqx5_ticket_type` VARCHAR(50),
    `mysql_tbl_dzzqx5_price` DECIMAL(10,2),
    `mysql_tbl_dzzqx5_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tz70z` (
    `mysql_tbl_8tz70z_event_id` INT,
    `mysql_tbl_8tz70z_venue_id` INT,
    `mysql_tbl_8tz70z_event_date` DATE,
    `mysql_tbl_8tz70z_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzzqx5` (`mysql_tbl_dzzqx5_ticket_id`, `mysql_tbl_dzzqx5_event_id`, `mysql_tbl_dzzqx5_customer_id`, `mysql_tbl_dzzqx5_ticket_type`, `mysql_tbl_dzzqx5_price`, `mysql_tbl_dzzqx5_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8tz70z` (`mysql_tbl_8tz70z_event_id`, `mysql_tbl_8tz70z_venue_id`, `mysql_tbl_8tz70z_event_date`, `mysql_tbl_8tz70z_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_712k7h` (
    `mysql_tbl_712k7h_campaign_id` INT,
    `mysql_tbl_712k7h_start_date` DATE,
    `mysql_tbl_712k7h_end_date` DATE,
    `mysql_tbl_712k7h_budget` INT,
    `mysql_tbl_712k7h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p0j61` (
    `mysql_tbl_4p0j61_conversion_id` INT,
    `mysql_tbl_4p0j61_campaign_id` INT,
    `mysql_tbl_4p0j61_conversion_date` DATE
);

INSERT INTO `mysql_tbl_712k7h` (`mysql_tbl_712k7h_campaign_id`, `mysql_tbl_712k7h_start_date`, `mysql_tbl_712k7h_end_date`, `mysql_tbl_712k7h_budget`, `mysql_tbl_712k7h_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4p0j61` (`mysql_tbl_4p0j61_conversion_id`, `mysql_tbl_4p0j61_campaign_id`, `mysql_tbl_4p0j61_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mncevf` (
    `mysql_tbl_mncevf_campaign_id` INT,
    `mysql_tbl_mncevf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mncevf` (`mysql_tbl_mncevf_campaign_id`, `mysql_tbl_mncevf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj9tz6` (
    `mysql_tbl_dj9tz6_order_id` INT,
    `mysql_tbl_dj9tz6_customer_id` INT,
    `mysql_tbl_dj9tz6_order_date` DATE,
    `mysql_tbl_dj9tz6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byibm6` (
    `mysql_tbl_byibm6_order_id` INT,
    `mysql_tbl_byibm6_product_id` INT,
    `mysql_tbl_byibm6_quantity` INT
);

INSERT INTO `mysql_tbl_dj9tz6` (`mysql_tbl_dj9tz6_order_id`, `mysql_tbl_dj9tz6_customer_id`, `mysql_tbl_dj9tz6_order_date`, `mysql_tbl_dj9tz6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_byibm6` (`mysql_tbl_byibm6_order_id`, `mysql_tbl_byibm6_product_id`, `mysql_tbl_byibm6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoc2da` (
    `mysql_tbl_aoc2da_product_id` INT,
    `mysql_tbl_aoc2da_category_id` INT,
    `mysql_tbl_aoc2da_price` DECIMAL(10,2),
    `mysql_tbl_aoc2da_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjsgc5` (
    `mysql_tbl_gjsgc5_order_id` INT,
    `mysql_tbl_gjsgc5_product_id` INT,
    `mysql_tbl_gjsgc5_quantity` INT
);

INSERT INTO `mysql_tbl_aoc2da` (`mysql_tbl_aoc2da_product_id`, `mysql_tbl_aoc2da_category_id`, `mysql_tbl_aoc2da_price`, `mysql_tbl_aoc2da_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gjsgc5` (`mysql_tbl_gjsgc5_order_id`, `mysql_tbl_gjsgc5_product_id`, `mysql_tbl_gjsgc5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eg8k9` (
    `mysql_tbl_5eg8k9_policy_id` INT,
    `mysql_tbl_5eg8k9_customer_id` INT,
    `mysql_tbl_5eg8k9_destination` INT,
    `mysql_tbl_5eg8k9_trip_duration_days` INT,
    `mysql_tbl_5eg8k9_coverage_type` VARCHAR(50),
    `mysql_tbl_5eg8k9_premium` INT,
    `mysql_tbl_5eg8k9_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8pzu2` (
    `mysql_tbl_f8pzu2_claim_id` INT,
    `mysql_tbl_f8pzu2_policy_id` INT,
    `mysql_tbl_f8pzu2_claim_type` VARCHAR(50),
    `mysql_tbl_f8pzu2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_f8pzu2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5eg8k9` (`mysql_tbl_5eg8k9_policy_id`, `mysql_tbl_5eg8k9_customer_id`, `mysql_tbl_5eg8k9_destination`, `mysql_tbl_5eg8k9_trip_duration_days`, `mysql_tbl_5eg8k9_coverage_type`, `mysql_tbl_5eg8k9_premium`, `mysql_tbl_5eg8k9_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_f8pzu2` (`mysql_tbl_f8pzu2_claim_id`, `mysql_tbl_f8pzu2_policy_id`, `mysql_tbl_f8pzu2_claim_type`, `mysql_tbl_f8pzu2_claim_amount`, `mysql_tbl_f8pzu2_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_edpmey_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_edpmey` WHERE mysql_tbl_edpmey_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_edpmey_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_edpmey`
        WHERE mysql_tbl_edpmey_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_b32tn8`;
    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_b13to6` U JOIN `mysql_tbl_re5g04` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_b13to6` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_re5g04` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_72upyp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_72upyp`
    WHERE mysql_tbl_72upyp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8h24rb` (mysql_tbl_8h24rb_ID INT, mysql_tbl_8h24rb_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_8h24rb_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mncevf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mncevf`
    WHERE mysql_tbl_mncevf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_byibm6_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_byibm6_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_byibm6`
    WHERE mysql_tbl_byibm6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gjsgc5_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gjsgc5`;

    SELECT COUNT(DISTINCT mysql_tbl_gjsgc5_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_gjsgc5`
    WHERE mysql_tbl_gjsgc5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5eg8k9_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_5eg8k9`
    WHERE mysql_tbl_5eg8k9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f8pzu2_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_f8pzu2`
    WHERE mysql_tbl_f8pzu2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_f8pzu2_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpucbd_TICKET_PRICE, 50), COALESCE(mysql_tbl_jpucbd_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_jpucbd`
    WHERE mysql_tbl_jpucbd_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_anj5w0`
    WHERE mysql_tbl_anj5w0_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jpucbd_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_jpucbd`
    WHERE mysql_tbl_jpucbd_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6());

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_712k7h_END_DATE, mysql_tbl_712k7h_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_712k7h`
    WHERE mysql_tbl_712k7h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4p0j61`
    WHERE mysql_tbl_4p0j61_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_i5k5w4_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_i5k5w4` C
    JOIN `mysql_tbl_v9h0lp` O ON mysql_tbl_i5k5w4_CUSTOMER_ID = mysql_tbl_v9h0lp_CUSTOMER_ID
    WHERE mysql_tbl_i5k5w4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_i5k5w4_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_i5k5w4` C
    JOIN `mysql_tbl_v9h0lp` O ON mysql_tbl_i5k5w4_CUSTOMER_ID = mysql_tbl_v9h0lp_CUSTOMER_ID
    WHERE mysql_tbl_i5k5w4_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_i5k5w4_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_v9h0lp_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_8tz70z_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_dzzqx5_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_dzzqx5` T
    JOIN `mysql_tbl_8tz70z` E ON mysql_tbl_dzzqx5_EVENT_ID = mysql_tbl_8tz70z_EVENT_ID
    WHERE mysql_tbl_dzzqx5_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_dzzqx5_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zalpj4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zalpj4`
    WHERE mysql_tbl_zalpj4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_pjzovb`
    WHERE mysql_tbl_zalpj4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vx8ld_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0vx8ld`
    WHERE mysql_tbl_0vx8ld_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r9tkwq_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_r9tkwq`
    WHERE mysql_tbl_r9tkwq_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_pjzovb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_69jl8g_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_69jl8g`
    WHERE mysql_tbl_69jl8g_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pjzovb` OI
    JOIN `mysql_tbl_twyayd` P ON OI.PRODUCT_ID = mysql_tbl_twyayd_PRODUCT_ID
    WHERE mysql_tbl_twyayd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_5xy17i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5xy17i`
    WHERE mysql_tbl_5xy17i_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_5xy17i`
    WHERE mysql_tbl_5xy17i_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x4mrse_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x4mrse`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();