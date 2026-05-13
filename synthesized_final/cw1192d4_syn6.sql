/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_josj8e` (
    `mysql_tbl_josj8e_customer_id` INT,
    `mysql_tbl_josj8e_registration_date` DATE,
    `mysql_tbl_josj8e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ss0js` (
    `mysql_tbl_5ss0js_order_id` INT,
    `mysql_tbl_5ss0js_customer_id` INT,
    `mysql_tbl_5ss0js_order_date` DATE,
    `mysql_tbl_5ss0js_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_josj8e` (`mysql_tbl_josj8e_customer_id`, `mysql_tbl_josj8e_registration_date`, `mysql_tbl_josj8e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5ss0js` (`mysql_tbl_5ss0js_order_id`, `mysql_tbl_5ss0js_customer_id`, `mysql_tbl_5ss0js_order_date`, `mysql_tbl_5ss0js_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fp22f7` (
    `mysql_tbl_fp22f7_order_id` INT,
    `mysql_tbl_fp22f7_customer_id` INT,
    `mysql_tbl_fp22f7_order_date` DATE,
    `mysql_tbl_fp22f7_total_amount` DECIMAL(10,2),
    `mysql_tbl_fp22f7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qxl57` (
    `mysql_tbl_7qxl57_refund_id` INT,
    `mysql_tbl_7qxl57_order_id` INT,
    `mysql_tbl_7qxl57_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fp22f7` (`mysql_tbl_fp22f7_order_id`, `mysql_tbl_fp22f7_customer_id`, `mysql_tbl_fp22f7_order_date`, `mysql_tbl_fp22f7_total_amount`, `mysql_tbl_fp22f7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7qxl57` (`mysql_tbl_7qxl57_refund_id`, `mysql_tbl_7qxl57_order_id`, `mysql_tbl_7qxl57_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0sr0i` (
    `mysql_tbl_u0sr0i_emp_id` INT,
    `mysql_tbl_u0sr0i_department_id` INT,
    `mysql_tbl_u0sr0i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fjgw6` (
    `mysql_tbl_9fjgw6_emp_id` INT,
    `mysql_tbl_9fjgw6_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_9fjgw6_bonus_date` DATE
);

INSERT INTO `mysql_tbl_u0sr0i` (`mysql_tbl_u0sr0i_emp_id`, `mysql_tbl_u0sr0i_department_id`, `mysql_tbl_u0sr0i_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9fjgw6` (`mysql_tbl_9fjgw6_emp_id`, `mysql_tbl_9fjgw6_bonus_amount`, `mysql_tbl_9fjgw6_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o06bd1` (
    `mysql_tbl_o06bd1_supplier_id` INT
);

INSERT INTO `mysql_tbl_o06bd1` (`mysql_tbl_o06bd1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t7rar` (
    `mysql_tbl_7t7rar_campaign_id` INT,
    `mysql_tbl_7t7rar_status` VARCHAR(50),
    `mysql_tbl_7t7rar_budget` INT
);

INSERT INTO `mysql_tbl_7t7rar` (`mysql_tbl_7t7rar_campaign_id`, `mysql_tbl_7t7rar_status`, `mysql_tbl_7t7rar_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcm2y4` (
    `mysql_tbl_wcm2y4_order_id` INT,
    `mysql_tbl_wcm2y4_customer_id` INT,
    `mysql_tbl_wcm2y4_order_date` DATE,
    `mysql_tbl_wcm2y4_shipped_date` DATE,
    `mysql_tbl_wcm2y4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wcm2y4` (`mysql_tbl_wcm2y4_order_id`, `mysql_tbl_wcm2y4_customer_id`, `mysql_tbl_wcm2y4_order_date`, `mysql_tbl_wcm2y4_shipped_date`, `mysql_tbl_wcm2y4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddgfvu` (mysql_tbl_ddgfvu_id INT, mysql_tbl_ddgfvu_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqsy1s` (
    `mysql_tbl_uqsy1s_customer_id` INT,
    `mysql_tbl_uqsy1s_order_date` DATE,
    `mysql_tbl_uqsy1s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqsy1s` (`mysql_tbl_uqsy1s_customer_id`, `mysql_tbl_uqsy1s_order_date`, `mysql_tbl_uqsy1s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtz7f5` (
    `mysql_tbl_xtz7f5_customer_id` INT,
    `mysql_tbl_xtz7f5_status` VARCHAR(50),
    `mysql_tbl_xtz7f5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtz7f5` (`mysql_tbl_xtz7f5_customer_id`, `mysql_tbl_xtz7f5_status`, `mysql_tbl_xtz7f5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0v54b` (
    `mysql_tbl_l0v54b_campaign_id` INT,
    `mysql_tbl_l0v54b_start_date` DATE
);

INSERT INTO `mysql_tbl_l0v54b` (`mysql_tbl_l0v54b_campaign_id`, `mysql_tbl_l0v54b_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jb254` (
    `mysql_tbl_8jb254_ticket_id` INT,
    `mysql_tbl_8jb254_event_id` INT,
    `mysql_tbl_8jb254_seat_section` INT,
    `mysql_tbl_8jb254_seat_row` INT,
    `mysql_tbl_8jb254_seat_number` INT,
    `mysql_tbl_8jb254_price` DECIMAL(10,2),
    `mysql_tbl_8jb254_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiuxoi` (
    `mysql_tbl_iiuxoi_event_id` INT,
    `mysql_tbl_iiuxoi_event_name` VARCHAR(50),
    `mysql_tbl_iiuxoi_event_date` DATE,
    `mysql_tbl_iiuxoi_venue_id` INT,
    `mysql_tbl_iiuxoi_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jb254` (`mysql_tbl_8jb254_ticket_id`, `mysql_tbl_8jb254_event_id`, `mysql_tbl_8jb254_seat_section`, `mysql_tbl_8jb254_seat_row`, `mysql_tbl_8jb254_seat_number`, `mysql_tbl_8jb254_price`, `mysql_tbl_8jb254_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_iiuxoi` (`mysql_tbl_iiuxoi_event_id`, `mysql_tbl_iiuxoi_event_name`, `mysql_tbl_iiuxoi_event_date`, `mysql_tbl_iiuxoi_venue_id`, `mysql_tbl_iiuxoi_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uqsy1s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_uqsy1s`
    WHERE mysql_tbl_uqsy1s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xtz7f5_STATUS, COALESCE(mysql_tbl_xtz7f5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xtz7f5`
    WHERE mysql_tbl_xtz7f5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_l0v54b_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_l0v54b`
    WHERE mysql_tbl_l0v54b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ddgfvu` SET mysql_tbl_ddgfvu_STATUS = 'PROCESSED' WHERE mysql_tbl_ddgfvu_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wcm2y4_ORDER_DATE, mysql_tbl_wcm2y4_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_wcm2y4`
    WHERE mysql_tbl_wcm2y4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7t7rar_STATUS, COALESCE(mysql_tbl_7t7rar_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7t7rar`
    WHERE mysql_tbl_7t7rar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
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
    FROM `mysql_tbl_afalq2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7qxl57_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_7qxl57`
    WHERE mysql_tbl_7qxl57_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
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

    SELECT COALESCE(SUM(mysql_tbl_8jb254_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_8jb254`
    WHERE mysql_tbl_8jb254_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_8jb254_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_8jb254_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_iiuxoi_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_iiuxoi`
    WHERE mysql_tbl_iiuxoi_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l1pdtn`
    WHERE mysql_tbl_o06bd1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0sr0i_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_u0sr0i`
    WHERE mysql_tbl_u0sr0i_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9fjgw6_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_9fjgw6`
    WHERE mysql_tbl_9fjgw6_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5ss0js`
    WHERE mysql_tbl_5ss0js_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_josj8e_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_josj8e`
    WHERE mysql_tbl_josj8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(1);