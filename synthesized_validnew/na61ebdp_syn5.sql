/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivh1os` (
    `mysql_tbl_ivh1os_campaign_id` INT,
    `mysql_tbl_ivh1os_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ivh1os` (`mysql_tbl_ivh1os_campaign_id`, `mysql_tbl_ivh1os_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hluqqa` (
    `mysql_tbl_hluqqa_product_id` INT,
    `mysql_tbl_hluqqa_category_id` INT,
    `mysql_tbl_hluqqa_price` DECIMAL(10,2),
    `mysql_tbl_hluqqa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_firvy2` (
    `mysql_tbl_firvy2_order_id` INT,
    `mysql_tbl_firvy2_product_id` INT,
    `mysql_tbl_firvy2_quantity` INT
);

INSERT INTO `mysql_tbl_hluqqa` (`mysql_tbl_hluqqa_product_id`, `mysql_tbl_hluqqa_category_id`, `mysql_tbl_hluqqa_price`, `mysql_tbl_hluqqa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_firvy2` (`mysql_tbl_firvy2_order_id`, `mysql_tbl_firvy2_product_id`, `mysql_tbl_firvy2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sh5xd` (
    `mysql_tbl_3sh5xd_emp_id` INT,
    `mysql_tbl_3sh5xd_department_id` INT
);

INSERT INTO `mysql_tbl_3sh5xd` (`mysql_tbl_3sh5xd_emp_id`, `mysql_tbl_3sh5xd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj6279` (
    `mysql_tbl_sj6279_emp_id` INT,
    `mysql_tbl_sj6279_manager_id` INT,
    `mysql_tbl_sj6279_salary` INT,
    `mysql_tbl_sj6279_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiemaf` (
    `mysql_tbl_eiemaf_dept_id` INT,
    `mysql_tbl_eiemaf_budget` INT,
    `mysql_tbl_eiemaf_allocated_budget` INT
);

INSERT INTO `mysql_tbl_sj6279` (`mysql_tbl_sj6279_emp_id`, `mysql_tbl_sj6279_manager_id`, `mysql_tbl_sj6279_salary`, `mysql_tbl_sj6279_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_eiemaf` (`mysql_tbl_eiemaf_dept_id`, `mysql_tbl_eiemaf_budget`, `mysql_tbl_eiemaf_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj2f2g` (
    `mysql_tbl_tj2f2g_order_id` INT,
    `mysql_tbl_tj2f2g_customer_id` INT,
    `mysql_tbl_tj2f2g_order_date` DATE,
    `mysql_tbl_tj2f2g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w44trp` (
    `mysql_tbl_w44trp_customer_id` INT,
    `mysql_tbl_w44trp_country` INT
);

INSERT INTO `mysql_tbl_tj2f2g` (`mysql_tbl_tj2f2g_order_id`, `mysql_tbl_tj2f2g_customer_id`, `mysql_tbl_tj2f2g_order_date`, `mysql_tbl_tj2f2g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w44trp` (`mysql_tbl_w44trp_customer_id`, `mysql_tbl_w44trp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j2nk3` (
    `mysql_tbl_2j2nk3_venue_id` INT,
    `mysql_tbl_2j2nk3_venue_name` VARCHAR(50),
    `mysql_tbl_2j2nk3_capacity` INT,
    `mysql_tbl_2j2nk3_rental_fee_per_hour` INT,
    `mysql_tbl_2j2nk3_locatimysql_tbl_uh6oo8_type VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8crva` (
    `mysql_tbl_z8crva_booking_id` INT,
    `mysql_tbl_z8crva_venue_id` INT,
    `mysql_tbl_z8crva_event_type` VARCHAR(50),
    `mysql_tbl_z8crva_booking_date` DATE,
    `mysql_tbl_z8crva_duratimysql_tbl_uh6oo8_hours INT,
    `mysql_tbl_z8crva_setup_required` INT
);

INSERT INTO `mysql_tbl_2j2nk3` (`mysql_tbl_2j2nk3_venue_id`, `mysql_tbl_2j2nk3_venue_name`, `mysql_tbl_2j2nk3_capacity`, `mysql_tbl_2j2nk3_rental_fee_per_hour`, `mysql_tbl_2j2nk3_locatimysql_tbl_uh6oo8_type) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z8crva` (`mysql_tbl_z8crva_booking_id`, `mysql_tbl_z8crva_venue_id`, `mysql_tbl_z8crva_event_type`, `mysql_tbl_z8crva_booking_date`, `mysql_tbl_z8crva_duratimysql_tbl_uh6oo8_hours, `mysql_tbl_z8crva_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnumcr` (
    `mysql_tbl_bnumcr_product_id` INT,
    `mysql_tbl_bnumcr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bnumcr` (`mysql_tbl_bnumcr_product_id`, `mysql_tbl_bnumcr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7kwzy` (
    `mysql_tbl_j7kwzy_customer_id` INT,
    `mysql_tbl_j7kwzy_country` INT
);

INSERT INTO `mysql_tbl_j7kwzy` (`mysql_tbl_j7kwzy_customer_id`, `mysql_tbl_j7kwzy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csvcje` (
    `mysql_tbl_csvcje_campaign_id` INT,
    `mysql_tbl_csvcje_channel` INT,
    `mysql_tbl_csvcje_budget` INT,
    `mysql_tbl_csvcje_start_date` DATE,
    `mysql_tbl_csvcje_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0e6ju` (
    `mysql_tbl_j0e6ju_conversimysql_tbl_uh6oo8_id INT,
    `mysql_tbl_j0e6ju_campaign_id` INT,
    `mysql_tbl_j0e6ju_conversimysql_tbl_uh6oo8_date DATE
);

INSERT INTO `mysql_tbl_csvcje` (`mysql_tbl_csvcje_campaign_id`, `mysql_tbl_csvcje_channel`, `mysql_tbl_csvcje_budget`, `mysql_tbl_csvcje_start_date`, `mysql_tbl_csvcje_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j0e6ju` (`mysql_tbl_j0e6ju_conversimysql_tbl_uh6oo8_id, `mysql_tbl_j0e6ju_campaign_id`, `mysql_tbl_j0e6ju_conversimysql_tbl_uh6oo8_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sft8bg` (
    `mysql_tbl_sft8bg_customer_id` INT,
    `mysql_tbl_sft8bg_plan_type` VARCHAR(50),
    `mysql_tbl_sft8bg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sft8bg_start_date` DATE,
    `mysql_tbl_sft8bg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71txss` (
    `mysql_tbl_71txss_invoice_id` INT,
    `mysql_tbl_71txss_customer_id` INT,
    `mysql_tbl_71txss_invoice_date` DATE,
    `mysql_tbl_71txss_amount_due` DECIMAL(10,2),
    `mysql_tbl_71txss_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sft8bg` (`mysql_tbl_sft8bg_customer_id`, `mysql_tbl_sft8bg_plan_type`, `mysql_tbl_sft8bg_monthly_cost`, `mysql_tbl_sft8bg_start_date`, `mysql_tbl_sft8bg_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_71txss` (`mysql_tbl_71txss_invoice_id`, `mysql_tbl_71txss_customer_id`, `mysql_tbl_71txss_invoice_date`, `mysql_tbl_71txss_amount_due`, `mysql_tbl_71txss_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu307f` (
    `mysql_tbl_yu307f_campaign_id` INT,
    `mysql_tbl_yu307f_channel` INT,
    `mysql_tbl_yu307f_budget` INT
);

INSERT INTO `mysql_tbl_yu307f` (`mysql_tbl_yu307f_campaign_id`, `mysql_tbl_yu307f_channel`, `mysql_tbl_yu307f_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d4tl8` (
    `mysql_tbl_7d4tl8_customer_id` INT,
    `mysql_tbl_7d4tl8_order_id` INT
);

INSERT INTO `mysql_tbl_7d4tl8` (`mysql_tbl_7d4tl8_customer_id`, `mysql_tbl_7d4tl8_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt7m6u` (
    `mysql_tbl_bt7m6u_campaign_id` INT,
    `mysql_tbl_bt7m6u_start_date` DATE,
    `mysql_tbl_bt7m6u_end_date` DATE,
    `mysql_tbl_bt7m6u_budget` INT,
    `mysql_tbl_bt7m6u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwgd78` (
    `mysql_tbl_iwgd78_conversimysql_tbl_uh6oo8_id INT,
    `mysql_tbl_iwgd78_campaign_id` INT,
    `mysql_tbl_iwgd78_conversimysql_tbl_uh6oo8_date DATE
);

INSERT INTO `mysql_tbl_bt7m6u` (`mysql_tbl_bt7m6u_campaign_id`, `mysql_tbl_bt7m6u_start_date`, `mysql_tbl_bt7m6u_end_date`, `mysql_tbl_bt7m6u_budget`, `mysql_tbl_bt7m6u_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_iwgd78` (`mysql_tbl_iwgd78_conversimysql_tbl_uh6oo8_id, `mysql_tbl_iwgd78_campaign_id`, `mysql_tbl_iwgd78_conversimysql_tbl_uh6oo8_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfh7hy` (
    `mysql_tbl_vfh7hy_transactimysql_tbl_uh6oo8_id INT,
    `mysql_tbl_vfh7hy_account_id` INT,
    `mysql_tbl_vfh7hy_amount` DECIMAL(10,2),
    `mysql_tbl_vfh7hy_transactimysql_tbl_uh6oo8_date DATE,
    `mysql_tbl_vfh7hy_transactimysql_tbl_uh6oo8_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfh7hy` (`mysql_tbl_vfh7hy_transactimysql_tbl_uh6oo8_id, `mysql_tbl_vfh7hy_account_id`, `mysql_tbl_vfh7hy_amount`, `mysql_tbl_vfh7hy_transactimysql_tbl_uh6oo8_date, `mysql_tbl_vfh7hy_transactimysql_tbl_uh6oo8_type) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxsif0` (
    `mysql_tbl_uxsif0_order_id` INT,
    `mysql_tbl_uxsif0_customer_id` INT,
    `mysql_tbl_uxsif0_order_date` DATE,
    `mysql_tbl_uxsif0_total_amount` DECIMAL(10,2),
    `mysql_tbl_uxsif0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1h1ys` (
    `mysql_tbl_o1h1ys_payment_id` INT,
    `mysql_tbl_o1h1ys_order_id` INT,
    `mysql_tbl_o1h1ys_payment_method` INT,
    `mysql_tbl_o1h1ys_amount_paid` INT,
    `mysql_tbl_o1h1ys_transactimysql_tbl_uh6oo8_fee INT
);

INSERT INTO `mysql_tbl_uxsif0` (`mysql_tbl_uxsif0_order_id`, `mysql_tbl_uxsif0_customer_id`, `mysql_tbl_uxsif0_order_date`, `mysql_tbl_uxsif0_total_amount`, `mysql_tbl_uxsif0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o1h1ys` (`mysql_tbl_o1h1ys_payment_id`, `mysql_tbl_o1h1ys_order_id`, `mysql_tbl_o1h1ys_payment_method`, `mysql_tbl_o1h1ys_amount_paid`, `mysql_tbl_o1h1ys_transactimysql_tbl_uh6oo8_fee) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vzq13` (
    `mysql_tbl_3vzq13_sub_id` INT,
    `mysql_tbl_3vzq13_customer_id` INT,
    `mysql_tbl_3vzq13_start_date` DATE,
    `mysql_tbl_3vzq13_end_date` DATE,
    `mysql_tbl_3vzq13_monthly_fee` INT
);

INSERT INTO `mysql_tbl_3vzq13` (`mysql_tbl_3vzq13_sub_id`, `mysql_tbl_3vzq13_customer_id`, `mysql_tbl_3vzq13_start_date`, `mysql_tbl_3vzq13_end_date`, `mysql_tbl_3vzq13_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3jexd` (
    `mysql_tbl_i3jexd_order_id` INT,
    `mysql_tbl_i3jexd_customer_id` INT,
    `mysql_tbl_i3jexd_order_date` DATE,
    `mysql_tbl_i3jexd_total_amount` DECIMAL(10,2),
    `mysql_tbl_i3jexd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qikdrm` (
    `mysql_tbl_qikdrm_order_id` INT,
    `mysql_tbl_qikdrm_product_id` INT,
    `mysql_tbl_qikdrm_quantity` INT
);

INSERT INTO `mysql_tbl_i3jexd` (`mysql_tbl_i3jexd_order_id`, `mysql_tbl_i3jexd_customer_id`, `mysql_tbl_i3jexd_order_date`, `mysql_tbl_i3jexd_total_amount`, `mysql_tbl_i3jexd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qikdrm` (`mysql_tbl_qikdrm_order_id`, `mysql_tbl_qikdrm_product_id`, `mysql_tbl_qikdrm_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATImysql_tbl_uh6oo8_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2j2nk3_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_2j2nk3`
    WHERE mysql_tbl_2j2nk3_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_2j2nk3_LOCATImysql_tbl_uh6oo8_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATImysql_tbl_uh6oo8_MULTIPLIER
    FROM `mysql_tbl_2j2nk3`
    WHERE mysql_tbl_2j2nk3_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATImysql_tbl_uh6oo8_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bnumcr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bnumcr`
    WHERE mysql_tbl_bnumcr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_uh6oo8_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sft8bg_PLAN_TYPE, COALESCE(mysql_tbl_sft8bg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sft8bg`
    WHERE mysql_tbl_sft8bg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_71txss_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_71txss`
    WHERE mysql_tbl_71txss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j7kwzy`
    WHERE mysql_tbl_j7kwzy_COUNTRY = COUNTRY_PARAM
      AND REGISTRATImysql_tbl_uh6oo8_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_uh6oo8_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3vzq13_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_3vzq13`
    WHERE mysql_tbl_3vzq13_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3vzq13_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qikdrm_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qikdrm`
    WHERE mysql_tbl_qikdrm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i3jexd_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_i3jexd`
    WHERE mysql_tbl_i3jexd_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTImysql_tbl_uh6oo8_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxsif0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uxsif0`
    WHERE mysql_tbl_uxsif0_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_o1h1ys_PAYMENT_METHOD, COALESCE(mysql_tbl_o1h1ys_AMOUNT_PAID, 0), COALESCE(mysql_tbl_o1h1ys_TRANSACTImysql_tbl_uh6oo8_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTImysql_tbl_uh6oo8_FEE
    FROM `mysql_tbl_o1h1ys`
    WHERE mysql_tbl_o1h1ys_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTImysql_tbl_uh6oo8_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vfh7hy_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_vfh7hy`
    WHERE mysql_tbl_vfh7hy_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vfh7hy_TRANSACTImysql_tbl_uh6oo8_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_vfh7hy_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_vfh7hy`
    WHERE mysql_tbl_vfh7hy_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vfh7hy_TRANSACTImysql_tbl_uh6oo8_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_uh6oo8_REVENUE_4khkds(83);
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34);
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);
        ELSE RETURN MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_7d4tl8_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_7d4tl8`
    WHERE mysql_tbl_7d4tl8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_uh6oo8_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATImysql_tbl_uh6oo8_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_uh6oo8_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_bt7m6u_END_DATE, mysql_tbl_bt7m6u_START_DATE)
    INTO V_DURATImysql_tbl_uh6oo8_DAYS
    FROM `mysql_tbl_bt7m6u`
    WHERE mysql_tbl_bt7m6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_uh6oo8_COUNT
    FROM `mysql_tbl_iwgd78`
    WHERE mysql_tbl_iwgd78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATImysql_tbl_uh6oo8_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSImysql_tbl_uh6oo8_COUNT / V_DURATImysql_tbl_uh6oo8_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_uh6oo8 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_uh6oo8 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_uh6oo8` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_uh6oo8_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_csvcje_CHANNEL, DATEDIFF(mysql_tbl_csvcje_END_DATE, mysql_tbl_csvcje_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_csvcje`
    WHERE mysql_tbl_csvcje_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_uh6oo8_COUNT
    FROM `mysql_tbl_j0e6ju`
    WHERE mysql_tbl_j0e6ju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_uh6oo8_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_GET_MAX_077bna(5, 31);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);
        ELSE SET V_MIX_INDEX = V_CONVERSImysql_tbl_uh6oo8_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_uh6oo8_EFFICIENCY_8hdx58(-81)) - (0) + ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATImysql_tbl_uh6oo8_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sj6279_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_sj6279`
    WHERE mysql_tbl_sj6279_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eiemaf_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_eiemaf`
    WHERE mysql_tbl_eiemaf_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_uh6oo8_HEALTH_SCORE_iwy1cc(42)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_3sh5xd`
    WHERE mysql_tbl_3sh5xd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yu307f_CHANNEL, COALESCE(mysql_tbl_yu307f_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_yu307f`
    WHERE mysql_tbl_yu307f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_tj2f2g` O
    JOIN `mysql_tbl_w44trp` C mysql_tbl_uh6oo8 mysql_tbl_tj2f2g_CUSTOMER_ID = mysql_tbl_w44trp_CUSTOMER_ID
    WHERE mysql_tbl_w44trp_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATImysql_tbl_uh6oo8_8l0qms(11);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_uh6oo8_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_firvy2_QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_firvy2` OI
    WHERE mysql_tbl_firvy2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_firvy2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_firvy2` OI
    JOIN `mysql_tbl_hluqqa` P mysql_tbl_uh6oo8 mysql_tbl_firvy2_PRODUCT_ID = mysql_tbl_hluqqa_PRODUCT_ID
    WHERE mysql_tbl_hluqqa_CATEGORY_ID = (SELECT mysql_tbl_hluqqa_CATEGORY_ID FROM `mysql_tbl_hluqqa` WHERE mysql_tbl_hluqqa_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ivh1os_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ivh1os`
    WHERE mysql_tbl_ivh1os_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_uh6oo8_SCORE_fqr0jp(-40)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(1);