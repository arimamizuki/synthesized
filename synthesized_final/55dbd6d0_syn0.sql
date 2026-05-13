/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1po6qo` (
    `mysql_tbl_1po6qo_task_id` INT,
    `mysql_tbl_1po6qo_project_id` INT,
    `mysql_tbl_1po6qo_assignee_id` INT,
    `mysql_tbl_1po6qo_estimated_hours` INT,
    `mysql_tbl_1po6qo_actual_hours` INT,
    `mysql_tbl_1po6qo_status` VARCHAR(50),
    `mysql_tbl_1po6qo_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpgl26` (
    `mysql_tbl_kpgl26_project_id` INT,
    `mysql_tbl_kpgl26_project_name` VARCHAR(50),
    `mysql_tbl_kpgl26_start_date` DATE,
    `mysql_tbl_kpgl26_deadline` INT,
    `mysql_tbl_kpgl26_budget` INT
);

INSERT INTO `mysql_tbl_1po6qo` (`mysql_tbl_1po6qo_task_id`, `mysql_tbl_1po6qo_project_id`, `mysql_tbl_1po6qo_assignee_id`, `mysql_tbl_1po6qo_estimated_hours`, `mysql_tbl_1po6qo_actual_hours`, `mysql_tbl_1po6qo_status`, `mysql_tbl_1po6qo_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kpgl26` (`mysql_tbl_kpgl26_project_id`, `mysql_tbl_kpgl26_project_name`, `mysql_tbl_kpgl26_start_date`, `mysql_tbl_kpgl26_deadline`, `mysql_tbl_kpgl26_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ofebwk` (mysql_tbl_ofebwk_id INT, mysql_tbl_ofebwk_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qivwsz` (
    `mysql_tbl_qivwsz_product_id` INT,
    `mysql_tbl_qivwsz_supplier_id` INT,
    `mysql_tbl_qivwsz_price` DECIMAL(10,2),
    `mysql_tbl_qivwsz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8rmu2` (
    `mysql_tbl_o8rmu2_supplier_id` INT,
    `mysql_tbl_o8rmu2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o8rmu2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qivwsz` (`mysql_tbl_qivwsz_product_id`, `mysql_tbl_qivwsz_supplier_id`, `mysql_tbl_qivwsz_price`, `mysql_tbl_qivwsz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o8rmu2` (`mysql_tbl_o8rmu2_supplier_id`, `mysql_tbl_o8rmu2_supplier_rating`, `mysql_tbl_o8rmu2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbw17i` (
    `mysql_tbl_vbw17i_contract_id` INT,
    `mysql_tbl_vbw17i_customer_id` INT,
    `mysql_tbl_vbw17i_contract_type` VARCHAR(50),
    `mysql_tbl_vbw17i_start_date` DATE,
    `mysql_tbl_vbw17i_end_date` DATE,
    `mysql_tbl_vbw17i_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1rnl4` (
    `mysql_tbl_l1rnl4_payment_id` INT,
    `mysql_tbl_l1rnl4_contract_id` INT,
    `mysql_tbl_l1rnl4_payment_date` DATE,
    `mysql_tbl_l1rnl4_amount_paid` INT,
    `mysql_tbl_l1rnl4_is_on_time` DATE
);

INSERT INTO `mysql_tbl_vbw17i` (`mysql_tbl_vbw17i_contract_id`, `mysql_tbl_vbw17i_customer_id`, `mysql_tbl_vbw17i_contract_type`, `mysql_tbl_vbw17i_start_date`, `mysql_tbl_vbw17i_end_date`, `mysql_tbl_vbw17i_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_l1rnl4` (`mysql_tbl_l1rnl4_payment_id`, `mysql_tbl_l1rnl4_contract_id`, `mysql_tbl_l1rnl4_payment_date`, `mysql_tbl_l1rnl4_amount_paid`, `mysql_tbl_l1rnl4_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgfgx7` (
    `mysql_tbl_bgfgx7_order_id` INT,
    `mysql_tbl_bgfgx7_customer_id` INT,
    `mysql_tbl_bgfgx7_order_date` DATE,
    `mysql_tbl_bgfgx7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5rc9e` (
    `mysql_tbl_v5rc9e_customer_id` INT,
    `mysql_tbl_v5rc9e_country` INT
);

INSERT INTO `mysql_tbl_bgfgx7` (`mysql_tbl_bgfgx7_order_id`, `mysql_tbl_bgfgx7_customer_id`, `mysql_tbl_bgfgx7_order_date`, `mysql_tbl_bgfgx7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v5rc9e` (`mysql_tbl_v5rc9e_customer_id`, `mysql_tbl_v5rc9e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f5rpn` (
    `mysql_tbl_9f5rpn_class_id` INT,
    `mysql_tbl_9f5rpn_instructor_id` INT,
    `mysql_tbl_9f5rpn_class_type` VARCHAR(50),
    `mysql_tbl_9f5rpn_duration_minutes` INT,
    `mysql_tbl_9f5rpn_max_capacity` INT,
    `mysql_tbl_9f5rpn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga803m` (
    `mysql_tbl_ga803m_booking_id` INT,
    `mysql_tbl_ga803m_member_id` INT,
    `mysql_tbl_ga803m_class_id` INT,
    `mysql_tbl_ga803m_booking_date` DATE,
    `mysql_tbl_ga803m_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9f5rpn` (`mysql_tbl_9f5rpn_class_id`, `mysql_tbl_9f5rpn_instructor_id`, `mysql_tbl_9f5rpn_class_type`, `mysql_tbl_9f5rpn_duration_minutes`, `mysql_tbl_9f5rpn_max_capacity`, `mysql_tbl_9f5rpn_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_ga803m` (`mysql_tbl_ga803m_booking_id`, `mysql_tbl_ga803m_member_id`, `mysql_tbl_ga803m_class_id`, `mysql_tbl_ga803m_booking_date`, `mysql_tbl_ga803m_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywvrh3` (
    `mysql_tbl_ywvrh3_budget` INT
);

INSERT INTO `mysql_tbl_ywvrh3` (`mysql_tbl_ywvrh3_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd6jfn` (
    `mysql_tbl_vd6jfn_emp_id` INT,
    `mysql_tbl_vd6jfn_department_id` INT,
    `mysql_tbl_vd6jfn_salary` INT
);

INSERT INTO `mysql_tbl_vd6jfn` (`mysql_tbl_vd6jfn_emp_id`, `mysql_tbl_vd6jfn_department_id`, `mysql_tbl_vd6jfn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh2h3e` (
    `mysql_tbl_jh2h3e_customer_id` INT,
    `mysql_tbl_jh2h3e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jh2h3e` (`mysql_tbl_jh2h3e_customer_id`, `mysql_tbl_jh2h3e_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2d42k` (
    `mysql_tbl_s2d42k_product_id` INT,
    `mysql_tbl_s2d42k_category_id` INT,
    `mysql_tbl_s2d42k_price` DECIMAL(10,2),
    `mysql_tbl_s2d42k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_visnb0` (
    `mysql_tbl_visnb0_category_id` INT,
    `mysql_tbl_visnb0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2d42k` (`mysql_tbl_s2d42k_product_id`, `mysql_tbl_s2d42k_category_id`, `mysql_tbl_s2d42k_price`, `mysql_tbl_s2d42k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_visnb0` (`mysql_tbl_visnb0_category_id`, `mysql_tbl_visnb0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34fumw` (
    `mysql_tbl_34fumw_product_id` INT,
    `mysql_tbl_34fumw_category_id` INT,
    `mysql_tbl_34fumw_price` DECIMAL(10,2),
    `mysql_tbl_34fumw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez3f6n` (
    `mysql_tbl_ez3f6n_order_id` INT,
    `mysql_tbl_ez3f6n_product_id` INT,
    `mysql_tbl_ez3f6n_quantity` INT
);

INSERT INTO `mysql_tbl_34fumw` (`mysql_tbl_34fumw_product_id`, `mysql_tbl_34fumw_category_id`, `mysql_tbl_34fumw_price`, `mysql_tbl_34fumw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ez3f6n` (`mysql_tbl_ez3f6n_order_id`, `mysql_tbl_ez3f6n_product_id`, `mysql_tbl_ez3f6n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpz2x0` (
    `mysql_tbl_cpz2x0_product_id` INT,
    `mysql_tbl_cpz2x0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpz2x0` (`mysql_tbl_cpz2x0_product_id`, `mysql_tbl_cpz2x0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj77v1` (
    `mysql_tbl_wj77v1_product_id` INT,
    `mysql_tbl_wj77v1_category_id` INT,
    `mysql_tbl_wj77v1_price` DECIMAL(10,2),
    `mysql_tbl_wj77v1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ocyhw` (
    `mysql_tbl_7ocyhw_order_id` INT,
    `mysql_tbl_7ocyhw_product_id` INT,
    `mysql_tbl_7ocyhw_quantity` INT
);

INSERT INTO `mysql_tbl_wj77v1` (`mysql_tbl_wj77v1_product_id`, `mysql_tbl_wj77v1_category_id`, `mysql_tbl_wj77v1_price`, `mysql_tbl_wj77v1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7ocyhw` (`mysql_tbl_7ocyhw_order_id`, `mysql_tbl_7ocyhw_product_id`, `mysql_tbl_7ocyhw_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ofebwk`
    SET mysql_tbl_ofebwk_SALARY = CASE
        WHEN mysql_tbl_ofebwk_SALARY < 30000 THEN mysql_tbl_ofebwk_SALARY * 1.10
        WHEN mysql_tbl_ofebwk_SALARY < 50000 THEN mysql_tbl_ofebwk_SALARY * 1.08
        WHEN mysql_tbl_ofebwk_SALARY < 80000 THEN mysql_tbl_ofebwk_SALARY * 1.05
        ELSE mysql_tbl_ofebwk_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cpz2x0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cpz2x0`
    WHERE mysql_tbl_cpz2x0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7ocyhw_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7ocyhw`;

    SELECT COUNT(DISTINCT mysql_tbl_7ocyhw_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_7ocyhw`
    WHERE mysql_tbl_7ocyhw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8rmu2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o8rmu2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o8rmu2`
    WHERE mysql_tbl_o8rmu2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qivwsz_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_qivwsz`
    WHERE mysql_tbl_qivwsz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + V_RISK_SCORE);
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

    SELECT COUNT(*), MIN(mysql_tbl_bgfgx7_ORDER_DATE), MAX(mysql_tbl_bgfgx7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_bgfgx7`
    WHERE mysql_tbl_bgfgx7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywvrh3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ywvrh3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vd6jfn_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_vd6jfn`
    WHERE mysql_tbl_vd6jfn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_ga803m`
    WHERE mysql_tbl_ga803m_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_9f5rpn_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_9f5rpn` F
    WHERE mysql_tbl_9f5rpn_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_ga803m`
    WHERE mysql_tbl_ga803m_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ga803m_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_xoccgk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_xoccgk;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_xoccgk;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_xoccgk;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_xoccgk;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_xoccgk;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34fumw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_34fumw`
    WHERE mysql_tbl_34fumw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ez3f6n_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ez3f6n`
    WHERE mysql_tbl_ez3f6n_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ez3f6n_ORDER_ID IN (SELECT mysql_tbl_ez3f6n_ORDER_ID FROM `mysql_tbl_hgtjji` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jh2h3e_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jh2h3e`
    WHERE mysql_tbl_jh2h3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xoccgk` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_hgtjji` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hgtjji` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s2d42k_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_s2d42k`
    WHERE mysql_tbl_s2d42k_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbw17i_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_vbw17i`
    WHERE mysql_tbl_vbw17i_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_l1rnl4_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_l1rnl4`
    WHERE mysql_tbl_l1rnl4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vbw17i_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_vbw17i`
    WHERE mysql_tbl_vbw17i_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1po6qo_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_1po6qo_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_1po6qo`
    WHERE mysql_tbl_1po6qo_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_1po6qo`
    WHERE mysql_tbl_1po6qo_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_1po6qo_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(1);