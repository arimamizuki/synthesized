/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aa17hp` (
    `mysql_tbl_aa17hp_ticket_id` INT,
    `mysql_tbl_aa17hp_concert_id` INT,
    `mysql_tbl_aa17hp_customer_id` INT,
    `mysql_tbl_aa17hp_seat_section` INT,
    `mysql_tbl_aa17hp_seat_row` INT,
    `mysql_tbl_aa17hp_seat_number` INT,
    `mysql_tbl_aa17hp_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o7dyo` (
    `mysql_tbl_7o7dyo_concert_id` INT,
    `mysql_tbl_7o7dyo_artist_id` INT,
    `mysql_tbl_7o7dyo_venue_id` INT,
    `mysql_tbl_7o7dyo_concert_date` DATE,
    `mysql_tbl_7o7dyo_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aa17hp` (`mysql_tbl_aa17hp_ticket_id`, `mysql_tbl_aa17hp_concert_id`, `mysql_tbl_aa17hp_customer_id`, `mysql_tbl_aa17hp_seat_section`, `mysql_tbl_aa17hp_seat_row`, `mysql_tbl_aa17hp_seat_number`, `mysql_tbl_aa17hp_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7o7dyo` (`mysql_tbl_7o7dyo_concert_id`, `mysql_tbl_7o7dyo_artist_id`, `mysql_tbl_7o7dyo_venue_id`, `mysql_tbl_7o7dyo_concert_date`, `mysql_tbl_7o7dyo_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ivudo` (
    `mysql_tbl_7ivudo_customer_id` INT,
    `mysql_tbl_7ivudo_start_date` DATE
);

INSERT INTO `mysql_tbl_7ivudo` (`mysql_tbl_7ivudo_customer_id`, `mysql_tbl_7ivudo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7xvge` (
    `mysql_tbl_v7xvge_cdouble` INT
);

INSERT INTO `mysql_tbl_v7xvge` (`mysql_tbl_v7xvge_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgazxr` (
    `mysql_tbl_sgazxr_customer_id` INT,
    `mysql_tbl_sgazxr_registration_date` DATE
);

INSERT INTO `mysql_tbl_sgazxr` (`mysql_tbl_sgazxr_customer_id`, `mysql_tbl_sgazxr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbtsp1` (
    `mysql_tbl_pbtsp1_customer_id` INT,
    `mysql_tbl_pbtsp1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pbtsp1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pbtsp1` (`mysql_tbl_pbtsp1_customer_id`, `mysql_tbl_pbtsp1_monthly_cost`, `mysql_tbl_pbtsp1_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o8n8v` (
    `mysql_tbl_3o8n8v_order_id` INT,
    `mysql_tbl_3o8n8v_customer_id` INT,
    `mysql_tbl_3o8n8v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3o8n8v` (`mysql_tbl_3o8n8v_order_id`, `mysql_tbl_3o8n8v_customer_id`, `mysql_tbl_3o8n8v_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhyhfe` (
    `mysql_tbl_jhyhfe_customer_id` INT,
    `mysql_tbl_jhyhfe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jhyhfe` (`mysql_tbl_jhyhfe_customer_id`, `mysql_tbl_jhyhfe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zypx00` (
    `mysql_tbl_zypx00_customer_id` INT,
    `mysql_tbl_zypx00_start_date` DATE
);

INSERT INTO `mysql_tbl_zypx00` (`mysql_tbl_zypx00_customer_id`, `mysql_tbl_zypx00_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq5h6z` (
    `mysql_tbl_fq5h6z_order_id` INT,
    `mysql_tbl_fq5h6z_customer_id` INT,
    `mysql_tbl_fq5h6z_order_date` DATE,
    `mysql_tbl_fq5h6z_total_amount` DECIMAL(10,2),
    `mysql_tbl_fq5h6z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iznkz3` (
    `mysql_tbl_iznkz3_refund_id` INT,
    `mysql_tbl_iznkz3_order_id` INT,
    `mysql_tbl_iznkz3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fq5h6z` (`mysql_tbl_fq5h6z_order_id`, `mysql_tbl_fq5h6z_customer_id`, `mysql_tbl_fq5h6z_order_date`, `mysql_tbl_fq5h6z_total_amount`, `mysql_tbl_fq5h6z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iznkz3` (`mysql_tbl_iznkz3_refund_id`, `mysql_tbl_iznkz3_order_id`, `mysql_tbl_iznkz3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lerpnr` (
    `mysql_tbl_lerpnr_emp_id` INT,
    `mysql_tbl_lerpnr_department_id` INT
);

INSERT INTO `mysql_tbl_lerpnr` (`mysql_tbl_lerpnr_emp_id`, `mysql_tbl_lerpnr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyyux4` (
    `mysql_tbl_qyyux4_estimate_id` INT,
    `mysql_tbl_qyyux4_customer_id` INT,
    `mysql_tbl_qyyux4_mover_id` INT,
    `mysql_tbl_qyyux4_inventory_items` INT,
    `mysql_tbl_qyyux4_distance_miles` INT,
    `mysql_tbl_qyyux4_packing_required` INT,
    `mysql_tbl_qyyux4_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaqph6` (
    `mysql_tbl_jaqph6_company_id` INT,
    `mysql_tbl_jaqph6_name` VARCHAR(50),
    `mysql_tbl_jaqph6_hourly_rate` INT,
    `mysql_tbl_jaqph6_deposit_percent` INT
);

INSERT INTO `mysql_tbl_qyyux4` (`mysql_tbl_qyyux4_estimate_id`, `mysql_tbl_qyyux4_customer_id`, `mysql_tbl_qyyux4_mover_id`, `mysql_tbl_qyyux4_inventory_items`, `mysql_tbl_qyyux4_distance_miles`, `mysql_tbl_qyyux4_packing_required`, `mysql_tbl_qyyux4_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jaqph6` (`mysql_tbl_jaqph6_company_id`, `mysql_tbl_jaqph6_name`, `mysql_tbl_jaqph6_hourly_rate`, `mysql_tbl_jaqph6_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cohfd` (
    `mysql_tbl_9cohfd_product_id` INT,
    `mysql_tbl_9cohfd_category_id` INT,
    `mysql_tbl_9cohfd_supplier_id` INT,
    `mysql_tbl_9cohfd_price` DECIMAL(10,2),
    `mysql_tbl_9cohfd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqa8nx` (
    `mysql_tbl_nqa8nx_supplier_id` INT,
    `mysql_tbl_nqa8nx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nqa8nx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9cohfd` (`mysql_tbl_9cohfd_product_id`, `mysql_tbl_9cohfd_category_id`, `mysql_tbl_9cohfd_supplier_id`, `mysql_tbl_9cohfd_price`, `mysql_tbl_9cohfd_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_nqa8nx` (`mysql_tbl_nqa8nx_supplier_id`, `mysql_tbl_nqa8nx_supplier_rating`, `mysql_tbl_nqa8nx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7c427` (
    `mysql_tbl_d7c427_order_id` INT,
    `mysql_tbl_d7c427_order_date` DATE
);

INSERT INTO `mysql_tbl_d7c427` (`mysql_tbl_d7c427_order_id`, `mysql_tbl_d7c427_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6sf4k` (
    `mysql_tbl_l6sf4k_emp_id` INT,
    `mysql_tbl_l6sf4k_department_id` INT,
    `mysql_tbl_l6sf4k_salary` INT
);

INSERT INTO `mysql_tbl_l6sf4k` (`mysql_tbl_l6sf4k_emp_id`, `mysql_tbl_l6sf4k_department_id`, `mysql_tbl_l6sf4k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3egql` (
    `mysql_tbl_y3egql_cbit10` INT
);

INSERT INTO `mysql_tbl_y3egql` (`mysql_tbl_y3egql_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paro3p` (
    `mysql_tbl_paro3p_campaign_id` INT,
    `mysql_tbl_paro3p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_paro3p` (`mysql_tbl_paro3p_campaign_id`, `mysql_tbl_paro3p_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_pbtsp1_MONTHLY_COST, 0), mysql_tbl_pbtsp1_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_pbtsp1`
    WHERE mysql_tbl_pbtsp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_sgazxr_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_sgazxr`
    WHERE mysql_tbl_sgazxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7ivudo_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_7ivudo`
    WHERE mysql_tbl_7ivudo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_v7xvge_CDOUBLE) INTO RESULT FROM `mysql_tbl_v7xvge`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jhyhfe`
    WHERE mysql_tbl_jhyhfe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jhyhfe_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqa8nx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nqa8nx_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nqa8nx`
    WHERE mysql_tbl_nqa8nx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9cohfd_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_9cohfd`
    WHERE mysql_tbl_9cohfd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_d7c427_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_d7c427`
    WHERE mysql_tbl_d7c427_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_y3egql_CBIT10 INTO RESULT FROM `mysql_tbl_y3egql` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyyux4_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_qyyux4_DISTANCE_MILES, 100), COALESCE(mysql_tbl_qyyux4_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_qyyux4`
    WHERE mysql_tbl_qyyux4_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jaqph6_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_qyyux4` ME
    JOIN `mysql_tbl_jaqph6` MC ON mysql_tbl_qyyux4_MOVER_ID = mysql_tbl_jaqph6_COMPANY_ID
    WHERE mysql_tbl_qyyux4_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_qyyux4`
    WHERE mysql_tbl_qyyux4_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_qyyux4_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38));

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_lerpnr`
    WHERE mysql_tbl_lerpnr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_lerpnr`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_zypx00_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zypx00`
    WHERE mysql_tbl_zypx00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_iznkz3`
    WHERE mysql_tbl_iznkz3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fq5h6z_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fq5h6z`
    WHERE mysql_tbl_fq5h6z_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_paro3p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_paro3p`
    WHERE mysql_tbl_paro3p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l6sf4k_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_l6sf4k`
    WHERE mysql_tbl_l6sf4k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_l6sf4k_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_l6sf4k`
    WHERE (SELECT AVG(mysql_tbl_l6sf4k_SALARY) FROM `mysql_tbl_l6sf4k` WHERE mysql_tbl_l6sf4k_DEPARTMENT_ID = mysql_tbl_l6sf4k_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + V_RANK));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3o8n8v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_3o8n8v`
    WHERE mysql_tbl_3o8n8v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + RG_COUNT));
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

    SELECT COALESCE(mysql_tbl_aa17hp_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_aa17hp`
    WHERE mysql_tbl_aa17hp_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7o7dyo_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_aa17hp` CT
    JOIN `mysql_tbl_7o7dyo` C ON mysql_tbl_aa17hp_CONCERT_ID = mysql_tbl_7o7dyo_CONCERT_ID
    WHERE mysql_tbl_aa17hp_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(1, 1);