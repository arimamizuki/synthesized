/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mlqznx` (
    `mysql_tbl_mlqznx_violation_id` INT,
    `mysql_tbl_mlqznx_vehicle_id` INT,
    `mysql_tbl_mlqznx_violation_type` VARCHAR(50),
    `mysql_tbl_mlqznx_fine_amount` DECIMAL(10,2),
    `mysql_tbl_mlqznx_issue_date` DATE,
    `mysql_tbl_mlqznx_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diwuyx` (
    `mysql_tbl_diwuyx_vehicle_id` INT,
    `mysql_tbl_diwuyx_owner_id` INT,
    `mysql_tbl_diwuyx_license_plate` INT,
    `mysql_tbl_diwuyx_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mlqznx` (`mysql_tbl_mlqznx_violation_id`, `mysql_tbl_mlqznx_vehicle_id`, `mysql_tbl_mlqznx_violation_type`, `mysql_tbl_mlqznx_fine_amount`, `mysql_tbl_mlqznx_issue_date`, `mysql_tbl_mlqznx_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_diwuyx` (`mysql_tbl_diwuyx_vehicle_id`, `mysql_tbl_diwuyx_owner_id`, `mysql_tbl_diwuyx_license_plate`, `mysql_tbl_diwuyx_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u7qlzu` (
    `mysql_tbl_u7qlzu_customer_id` INT,
    `mysql_tbl_u7qlzu_order_date` DATE,
    `mysql_tbl_u7qlzu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u7qlzu` (`mysql_tbl_u7qlzu_customer_id`, `mysql_tbl_u7qlzu_order_date`, `mysql_tbl_u7qlzu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glfokb` (
    `mysql_tbl_glfokb_product_id` INT,
    `mysql_tbl_glfokb_category_id` INT,
    `mysql_tbl_glfokb_price` DECIMAL(10,2),
    `mysql_tbl_glfokb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb2lv4` (
    `mysql_tbl_jb2lv4_order_id` INT,
    `mysql_tbl_jb2lv4_product_id` INT,
    `mysql_tbl_jb2lv4_quantity` INT
);

INSERT INTO `mysql_tbl_glfokb` (`mysql_tbl_glfokb_product_id`, `mysql_tbl_glfokb_category_id`, `mysql_tbl_glfokb_price`, `mysql_tbl_glfokb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jb2lv4` (`mysql_tbl_jb2lv4_order_id`, `mysql_tbl_jb2lv4_product_id`, `mysql_tbl_jb2lv4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bswu9v` (
    `mysql_tbl_bswu9v_customer_id` INT
);

INSERT INTO `mysql_tbl_bswu9v` (`mysql_tbl_bswu9v_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtme8v` (
    `mysql_tbl_rtme8v_product_id` INT,
    `mysql_tbl_rtme8v_category_id` INT,
    `mysql_tbl_rtme8v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm8ue1` (
    `mysql_tbl_vm8ue1_category_id` INT,
    `mysql_tbl_vm8ue1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rtme8v` (`mysql_tbl_rtme8v_product_id`, `mysql_tbl_rtme8v_category_id`, `mysql_tbl_rtme8v_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vm8ue1` (`mysql_tbl_vm8ue1_category_id`, `mysql_tbl_vm8ue1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm1ifi` (
    `mysql_tbl_tm1ifi_invoice_id` INT,
    `mysql_tbl_tm1ifi_customer_id` INT,
    `mysql_tbl_tm1ifi_issue_date` DATE,
    `mysql_tbl_tm1ifi_due_date` DATE,
    `mysql_tbl_tm1ifi_total_amount` DECIMAL(10,2),
    `mysql_tbl_tm1ifi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekvw3d` (
    `mysql_tbl_ekvw3d_payment_id` INT,
    `mysql_tbl_ekvw3d_invoice_id` INT,
    `mysql_tbl_ekvw3d_payment_date` DATE,
    `mysql_tbl_ekvw3d_amount_paid` INT
);

INSERT INTO `mysql_tbl_tm1ifi` (`mysql_tbl_tm1ifi_invoice_id`, `mysql_tbl_tm1ifi_customer_id`, `mysql_tbl_tm1ifi_issue_date`, `mysql_tbl_tm1ifi_due_date`, `mysql_tbl_tm1ifi_total_amount`, `mysql_tbl_tm1ifi_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ekvw3d` (`mysql_tbl_ekvw3d_payment_id`, `mysql_tbl_ekvw3d_invoice_id`, `mysql_tbl_ekvw3d_payment_date`, `mysql_tbl_ekvw3d_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0e8r6` (
    `mysql_tbl_o0e8r6_customer_id` INT,
    `mysql_tbl_o0e8r6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0e8r6` (`mysql_tbl_o0e8r6_customer_id`, `mysql_tbl_o0e8r6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kszxy` (
    `mysql_tbl_5kszxy_product_id` INT,
    `mysql_tbl_5kszxy_category_id` INT,
    `mysql_tbl_5kszxy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kszxy` (`mysql_tbl_5kszxy_product_id`, `mysql_tbl_5kszxy_category_id`, `mysql_tbl_5kszxy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58fw9a` (
    `mysql_tbl_58fw9a_emp_id` INT,
    `mysql_tbl_58fw9a_salary` INT
);

INSERT INTO `mysql_tbl_58fw9a` (`mysql_tbl_58fw9a_emp_id`, `mysql_tbl_58fw9a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lrecg` (
    `mysql_tbl_4lrecg_customer_id` INT,
    `mysql_tbl_4lrecg_plan_type` VARCHAR(50),
    `mysql_tbl_4lrecg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4lrecg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wqnsn` (
    `mysql_tbl_1wqnsn_customer_id` INT,
    `mysql_tbl_1wqnsn_tier_level` INT
);

INSERT INTO `mysql_tbl_4lrecg` (`mysql_tbl_4lrecg_customer_id`, `mysql_tbl_4lrecg_plan_type`, `mysql_tbl_4lrecg_monthly_cost`, `mysql_tbl_4lrecg_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_1wqnsn` (`mysql_tbl_1wqnsn_customer_id`, `mysql_tbl_1wqnsn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a173t5` (
    `mysql_tbl_a173t5_ticket_id` INT,
    `mysql_tbl_a173t5_concert_id` INT,
    `mysql_tbl_a173t5_customer_id` INT,
    `mysql_tbl_a173t5_seat_section` INT,
    `mysql_tbl_a173t5_seat_row` INT,
    `mysql_tbl_a173t5_seat_number` INT,
    `mysql_tbl_a173t5_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phdrdq` (
    `mysql_tbl_phdrdq_concert_id` INT,
    `mysql_tbl_phdrdq_artist_id` INT,
    `mysql_tbl_phdrdq_venue_id` INT,
    `mysql_tbl_phdrdq_concert_date` DATE,
    `mysql_tbl_phdrdq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a173t5` (`mysql_tbl_a173t5_ticket_id`, `mysql_tbl_a173t5_concert_id`, `mysql_tbl_a173t5_customer_id`, `mysql_tbl_a173t5_seat_section`, `mysql_tbl_a173t5_seat_row`, `mysql_tbl_a173t5_seat_number`, `mysql_tbl_a173t5_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_phdrdq` (`mysql_tbl_phdrdq_concert_id`, `mysql_tbl_phdrdq_artist_id`, `mysql_tbl_phdrdq_venue_id`, `mysql_tbl_phdrdq_concert_date`, `mysql_tbl_phdrdq_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe5oi2` (
    `mysql_tbl_xe5oi2_campaign_id` INT,
    `mysql_tbl_xe5oi2_status` VARCHAR(50),
    `mysql_tbl_xe5oi2_budget` INT
);

INSERT INTO `mysql_tbl_xe5oi2` (`mysql_tbl_xe5oi2_campaign_id`, `mysql_tbl_xe5oi2_status`, `mysql_tbl_xe5oi2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_929e9s` (
    `mysql_tbl_929e9s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_929e9s` (`mysql_tbl_929e9s_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dbvrg` (
    `mysql_tbl_0dbvrg_emp_id` INT,
    `mysql_tbl_0dbvrg_department_id` INT,
    `mysql_tbl_0dbvrg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skz59w` (
    `mysql_tbl_skz59w_department_id` INT,
    `mysql_tbl_skz59w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0dbvrg` (`mysql_tbl_0dbvrg_emp_id`, `mysql_tbl_0dbvrg_department_id`, `mysql_tbl_0dbvrg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_skz59w` (`mysql_tbl_skz59w_department_id`, `mysql_tbl_skz59w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftmh3g` (
    `mysql_tbl_ftmh3g_order_id` INT,
    `mysql_tbl_ftmh3g_customer_id` INT,
    `mysql_tbl_ftmh3g_order_date` DATE,
    `mysql_tbl_ftmh3g_total_amount` DECIMAL(10,2),
    `mysql_tbl_ftmh3g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcb5cm` (
    `mysql_tbl_pcb5cm_order_id` INT,
    `mysql_tbl_pcb5cm_product_id` INT,
    `mysql_tbl_pcb5cm_quantity` INT
);

INSERT INTO `mysql_tbl_ftmh3g` (`mysql_tbl_ftmh3g_order_id`, `mysql_tbl_ftmh3g_customer_id`, `mysql_tbl_ftmh3g_order_date`, `mysql_tbl_ftmh3g_total_amount`, `mysql_tbl_ftmh3g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pcb5cm` (`mysql_tbl_pcb5cm_order_id`, `mysql_tbl_pcb5cm_product_id`, `mysql_tbl_pcb5cm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odpzdx` (
    `mysql_tbl_odpzdx_budget` INT
);

INSERT INTO `mysql_tbl_odpzdx` (`mysql_tbl_odpzdx_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjz9qp` (
    `mysql_tbl_hjz9qp_product_id` INT,
    `mysql_tbl_hjz9qp_supplier_id` INT,
    `mysql_tbl_hjz9qp_price` DECIMAL(10,2),
    `mysql_tbl_hjz9qp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k8oq2` (
    `mysql_tbl_6k8oq2_supplier_id` INT,
    `mysql_tbl_6k8oq2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hjz9qp` (`mysql_tbl_hjz9qp_product_id`, `mysql_tbl_hjz9qp_supplier_id`, `mysql_tbl_hjz9qp_price`, `mysql_tbl_hjz9qp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6k8oq2` (`mysql_tbl_6k8oq2_supplier_id`, `mysql_tbl_6k8oq2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw0a91` (
    `mysql_tbl_yw0a91_order_id` INT,
    `mysql_tbl_yw0a91_customer_id` INT,
    `mysql_tbl_yw0a91_order_date` DATE,
    `mysql_tbl_yw0a91_total_amount` DECIMAL(10,2),
    `mysql_tbl_yw0a91_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ebyj4` (
    `mysql_tbl_6ebyj4_refund_id` INT,
    `mysql_tbl_6ebyj4_order_id` INT,
    `mysql_tbl_6ebyj4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yw0a91` (`mysql_tbl_yw0a91_order_id`, `mysql_tbl_yw0a91_customer_id`, `mysql_tbl_yw0a91_order_date`, `mysql_tbl_yw0a91_total_amount`, `mysql_tbl_yw0a91_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6ebyj4` (`mysql_tbl_6ebyj4_refund_id`, `mysql_tbl_6ebyj4_order_id`, `mysql_tbl_6ebyj4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzvf5k` (
    `mysql_tbl_lzvf5k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lzvf5k` (`mysql_tbl_lzvf5k_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_rtme8v`
    WHERE mysql_tbl_rtme8v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_rtme8v`
    WHERE mysql_tbl_rtme8v_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rtme8v_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_u7qlzu_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_u7qlzu`
    WHERE mysql_tbl_u7qlzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pcb5cm_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pcb5cm`
    WHERE mysql_tbl_pcb5cm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ftmh3g_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ftmh3g`
    WHERE mysql_tbl_ftmh3g_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odpzdx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_odpzdx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_o0e8r6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o0e8r6`
    WHERE mysql_tbl_o0e8r6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_0dbvrg_SALARY, mysql_tbl_0dbvrg_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_0dbvrg`
    WHERE mysql_tbl_0dbvrg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_0dbvrg`
    WHERE mysql_tbl_0dbvrg_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_0dbvrg_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5kszxy_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5kszxy`
    WHERE mysql_tbl_5kszxy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5kszxy_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_5kszxy`;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xe5oi2_STATUS, COALESCE(mysql_tbl_xe5oi2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xe5oi2`
    WHERE mysql_tbl_xe5oi2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
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

    SELECT COALESCE(mysql_tbl_a173t5_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_a173t5`
    WHERE mysql_tbl_a173t5_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_phdrdq_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_a173t5` CT
    JOIN `mysql_tbl_phdrdq` C ON mysql_tbl_a173t5_CONCERT_ID = mysql_tbl_phdrdq_CONCERT_ID
    WHERE mysql_tbl_a173t5_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_4lrecg_PLAN_TYPE, COALESCE(mysql_tbl_4lrecg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4lrecg`
    WHERE mysql_tbl_4lrecg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1wqnsn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1wqnsn`
    WHERE mysql_tbl_1wqnsn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_929e9s_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_929e9s`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tm1ifi_TOTAL_AMOUNT, 0), mysql_tbl_tm1ifi_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_tm1ifi`
    WHERE mysql_tbl_tm1ifi_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ekvw3d_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ekvw3d`
    WHERE mysql_tbl_ekvw3d_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzvf5k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lzvf5k`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6k8oq2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6k8oq2`
    WHERE mysql_tbl_6k8oq2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hjz9qp_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_hjz9qp`
    WHERE mysql_tbl_hjz9qp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yw0a91_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yw0a91`
    WHERE mysql_tbl_yw0a91_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ebyj4_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_6ebyj4`
    WHERE mysql_tbl_6ebyj4_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_58fw9a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_58fw9a`
    WHERE mysql_tbl_58fw9a_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_glfokb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_glfokb`
    WHERE mysql_tbl_glfokb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jb2lv4_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_jb2lv4`
    WHERE mysql_tbl_jb2lv4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jb2lv4_ORDER_ID IN (SELECT mysql_tbl_jb2lv4_ORDER_ID FROM `mysql_tbl_prull2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlqznx_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_mlqznx`
    WHERE mysql_tbl_mlqznx_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(1, 1);