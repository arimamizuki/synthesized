/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7lqmnn` (
    `mysql_tbl_7lqmnn_category_id` INT,
    `mysql_tbl_7lqmnn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7lqmnn` (`mysql_tbl_7lqmnn_category_id`, `mysql_tbl_7lqmnn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnvfqf` (
    `mysql_tbl_gnvfqf_system_id` INT,
    `mysql_tbl_gnvfqf_customer_id` INT,
    `mysql_tbl_gnvfqf_system_type` VARCHAR(50),
    `mysql_tbl_gnvfqf_monitoring_monthly` INT,
    `mysql_tbl_gnvfqf_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_gnvfqf_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m2t75` (
    `mysql_tbl_3m2t75_alert_id` INT,
    `mysql_tbl_3m2t75_system_id` INT,
    `mysql_tbl_3m2t75_alert_date` DATE,
    `mysql_tbl_3m2t75_alert_type` VARCHAR(50),
    `mysql_tbl_3m2t75_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_gnvfqf` (`mysql_tbl_gnvfqf_system_id`, `mysql_tbl_gnvfqf_customer_id`, `mysql_tbl_gnvfqf_system_type`, `mysql_tbl_gnvfqf_monitoring_monthly`, `mysql_tbl_gnvfqf_equipment_cost`, `mysql_tbl_gnvfqf_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3m2t75` (`mysql_tbl_3m2t75_alert_id`, `mysql_tbl_3m2t75_system_id`, `mysql_tbl_3m2t75_alert_date`, `mysql_tbl_3m2t75_alert_type`, `mysql_tbl_3m2t75_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0zvdl` (
    `mysql_tbl_w0zvdl_order_id` INT,
    `mysql_tbl_w0zvdl_customer_id` INT
);

INSERT INTO `mysql_tbl_w0zvdl` (`mysql_tbl_w0zvdl_order_id`, `mysql_tbl_w0zvdl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqw0cg` (
    `mysql_tbl_xqw0cg_product_id` INT,
    `mysql_tbl_xqw0cg_category_id` INT,
    `mysql_tbl_xqw0cg_price` DECIMAL(10,2),
    `mysql_tbl_xqw0cg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ws5r2` (
    `mysql_tbl_3ws5r2_category_id` INT,
    `mysql_tbl_3ws5r2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xqw0cg` (`mysql_tbl_xqw0cg_product_id`, `mysql_tbl_xqw0cg_category_id`, `mysql_tbl_xqw0cg_price`, `mysql_tbl_xqw0cg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3ws5r2` (`mysql_tbl_3ws5r2_category_id`, `mysql_tbl_3ws5r2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik6lqc` (
    `mysql_tbl_ik6lqc_product_id` INT,
    `mysql_tbl_ik6lqc_category_id` INT,
    `mysql_tbl_ik6lqc_price` DECIMAL(10,2),
    `mysql_tbl_ik6lqc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0hjza` (
    `mysql_tbl_y0hjza_order_id` INT,
    `mysql_tbl_y0hjza_product_id` INT,
    `mysql_tbl_y0hjza_quantity` INT
);

INSERT INTO `mysql_tbl_ik6lqc` (`mysql_tbl_ik6lqc_product_id`, `mysql_tbl_ik6lqc_category_id`, `mysql_tbl_ik6lqc_price`, `mysql_tbl_ik6lqc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y0hjza` (`mysql_tbl_y0hjza_order_id`, `mysql_tbl_y0hjza_product_id`, `mysql_tbl_y0hjza_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp5mg0` (
    `mysql_tbl_xp5mg0_order_id` INT,
    `mysql_tbl_xp5mg0_customer_id` INT,
    `mysql_tbl_xp5mg0_order_date` DATE,
    `mysql_tbl_xp5mg0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00klk2` (
    `mysql_tbl_00klk2_customer_id` INT,
    `mysql_tbl_00klk2_country` INT
);

INSERT INTO `mysql_tbl_xp5mg0` (`mysql_tbl_xp5mg0_order_id`, `mysql_tbl_xp5mg0_customer_id`, `mysql_tbl_xp5mg0_order_date`, `mysql_tbl_xp5mg0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_00klk2` (`mysql_tbl_00klk2_customer_id`, `mysql_tbl_00klk2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eneui2` (
    `mysql_tbl_eneui2_customer_id` INT,
    `mysql_tbl_eneui2_order_id` INT,
    `mysql_tbl_eneui2_order_date` DATE
);

INSERT INTO `mysql_tbl_eneui2` (`mysql_tbl_eneui2_customer_id`, `mysql_tbl_eneui2_order_id`, `mysql_tbl_eneui2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7763mp` (
    `mysql_tbl_7763mp_campaign_id` INT,
    `mysql_tbl_7763mp_budget` INT
);

INSERT INTO `mysql_tbl_7763mp` (`mysql_tbl_7763mp_campaign_id`, `mysql_tbl_7763mp_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyh8kw` (
    `mysql_tbl_kyh8kw_emp_id` INT,
    `mysql_tbl_kyh8kw_department_id` INT
);

INSERT INTO `mysql_tbl_kyh8kw` (`mysql_tbl_kyh8kw_emp_id`, `mysql_tbl_kyh8kw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k79ulo` (
    `mysql_tbl_k79ulo_customer_id` INT,
    `mysql_tbl_k79ulo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k79ulo` (`mysql_tbl_k79ulo_customer_id`, `mysql_tbl_k79ulo_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn753r` (
    `mysql_tbl_sn753r_customer_id` INT,
    `mysql_tbl_sn753r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sn753r` (`mysql_tbl_sn753r_customer_id`, `mysql_tbl_sn753r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbnexx` (
    `mysql_tbl_mbnexx_order_id` INT,
    `mysql_tbl_mbnexx_customer_id` INT,
    `mysql_tbl_mbnexx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbnexx` (`mysql_tbl_mbnexx_order_id`, `mysql_tbl_mbnexx_customer_id`, `mysql_tbl_mbnexx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2y7wp` (
    `mysql_tbl_g2y7wp_product_id` INT,
    `mysql_tbl_g2y7wp_category_id` INT,
    `mysql_tbl_g2y7wp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghf3u6` (
    `mysql_tbl_ghf3u6_category_id` INT,
    `mysql_tbl_ghf3u6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g2y7wp` (`mysql_tbl_g2y7wp_product_id`, `mysql_tbl_g2y7wp_category_id`, `mysql_tbl_g2y7wp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ghf3u6` (`mysql_tbl_ghf3u6_category_id`, `mysql_tbl_ghf3u6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87uyg6` (
    `mysql_tbl_87uyg6_emp_id` INT,
    `mysql_tbl_87uyg6_manager_id` INT
);

INSERT INTO `mysql_tbl_87uyg6` (`mysql_tbl_87uyg6_emp_id`, `mysql_tbl_87uyg6_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0kvt0` (
    `mysql_tbl_y0kvt0_campaign_id` INT,
    `mysql_tbl_y0kvt0_channel` INT,
    `mysql_tbl_y0kvt0_budget` INT,
    `mysql_tbl_y0kvt0_start_date` DATE,
    `mysql_tbl_y0kvt0_end_date` DATE,
    `mysql_tbl_y0kvt0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yyei8` (
    `mysql_tbl_2yyei8_conversion_id` INT,
    `mysql_tbl_2yyei8_campaign_id` INT,
    `mysql_tbl_2yyei8_conversion_value` INT
);

INSERT INTO `mysql_tbl_y0kvt0` (`mysql_tbl_y0kvt0_campaign_id`, `mysql_tbl_y0kvt0_channel`, `mysql_tbl_y0kvt0_budget`, `mysql_tbl_y0kvt0_start_date`, `mysql_tbl_y0kvt0_end_date`, `mysql_tbl_y0kvt0_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2yyei8` (`mysql_tbl_2yyei8_conversion_id`, `mysql_tbl_2yyei8_campaign_id`, `mysql_tbl_2yyei8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1gkcl` (
    `mysql_tbl_n1gkcl_product_id` INT,
    `mysql_tbl_n1gkcl_category_id` INT,
    `mysql_tbl_n1gkcl_price` DECIMAL(10,2),
    `mysql_tbl_n1gkcl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6hdoc` (
    `mysql_tbl_x6hdoc_order_id` INT,
    `mysql_tbl_x6hdoc_product_id` INT,
    `mysql_tbl_x6hdoc_quantity` INT
);

INSERT INTO `mysql_tbl_n1gkcl` (`mysql_tbl_n1gkcl_product_id`, `mysql_tbl_n1gkcl_category_id`, `mysql_tbl_n1gkcl_price`, `mysql_tbl_n1gkcl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x6hdoc` (`mysql_tbl_x6hdoc_order_id`, `mysql_tbl_x6hdoc_product_id`, `mysql_tbl_x6hdoc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceot0m` (
    `mysql_tbl_ceot0m_table_id` INT,
    `mysql_tbl_ceot0m_capacity` INT,
    `mysql_tbl_ceot0m_is_occupied` INT,
    `mysql_tbl_ceot0m_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oasz0h` (
    `mysql_tbl_oasz0h_res_id` INT,
    `mysql_tbl_oasz0h_table_id` INT,
    `mysql_tbl_oasz0h_guest_count` INT,
    `mysql_tbl_oasz0h_reservation_date` DATE,
    `mysql_tbl_oasz0h_reservation_time` DATE,
    `mysql_tbl_oasz0h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ceot0m` (`mysql_tbl_ceot0m_table_id`, `mysql_tbl_ceot0m_capacity`, `mysql_tbl_ceot0m_is_occupied`, `mysql_tbl_ceot0m_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_oasz0h` (`mysql_tbl_oasz0h_res_id`, `mysql_tbl_oasz0h_table_id`, `mysql_tbl_oasz0h_guest_count`, `mysql_tbl_oasz0h_reservation_date`, `mysql_tbl_oasz0h_reservation_time`, `mysql_tbl_oasz0h_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o525kg` (
    `mysql_tbl_o525kg_product_id` INT,
    `mysql_tbl_o525kg_supplier_id` INT
);

INSERT INTO `mysql_tbl_o525kg` (`mysql_tbl_o525kg_product_id`, `mysql_tbl_o525kg_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l0jlk` (
    `mysql_tbl_2l0jlk_product_id` INT,
    `mysql_tbl_2l0jlk_category_id` INT,
    `mysql_tbl_2l0jlk_price` DECIMAL(10,2),
    `mysql_tbl_2l0jlk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d84d74` (
    `mysql_tbl_d84d74_category_id` INT,
    `mysql_tbl_d84d74_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2l0jlk` (`mysql_tbl_2l0jlk_product_id`, `mysql_tbl_2l0jlk_category_id`, `mysql_tbl_2l0jlk_price`, `mysql_tbl_2l0jlk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d84d74` (`mysql_tbl_d84d74_category_id`, `mysql_tbl_d84d74_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa8ski` (
    `mysql_tbl_wa8ski_customer_id` INT,
    `mysql_tbl_wa8ski_status` VARCHAR(50),
    `mysql_tbl_wa8ski_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wa8ski` (`mysql_tbl_wa8ski_customer_id`, `mysql_tbl_wa8ski_status`, `mysql_tbl_wa8ski_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yycq6` (
    `mysql_tbl_5yycq6_order_id` INT,
    `mysql_tbl_5yycq6_customer_id` INT,
    `mysql_tbl_5yycq6_order_date` DATE,
    `mysql_tbl_5yycq6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lktdib` (
    `mysql_tbl_lktdib_customer_id` INT,
    `mysql_tbl_lktdib_country` INT
);

INSERT INTO `mysql_tbl_5yycq6` (`mysql_tbl_5yycq6_order_id`, `mysql_tbl_5yycq6_customer_id`, `mysql_tbl_5yycq6_order_date`, `mysql_tbl_5yycq6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lktdib` (`mysql_tbl_lktdib_customer_id`, `mysql_tbl_lktdib_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7lqmnn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7lqmnn`
    WHERE mysql_tbl_7lqmnn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_lktdib`
    WHERE mysql_tbl_lktdib_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lktdib`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ceot0m_CAPACITY, 0), COALESCE(mysql_tbl_ceot0m_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_ceot0m`
    WHERE mysql_tbl_ceot0m_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_oasz0h`
    WHERE mysql_tbl_oasz0h_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_oasz0h_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnvfqf_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_gnvfqf_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_gnvfqf`
    WHERE mysql_tbl_gnvfqf_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3m2t75_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_3m2t75`
    WHERE mysql_tbl_3m2t75_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_87uyg6_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_87uyg6`
    WHERE mysql_tbl_87uyg6_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mbnexx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_mbnexx`
    WHERE mysql_tbl_mbnexx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2y7wp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g2y7wp`
    WHERE mysql_tbl_g2y7wp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g2y7wp_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_g2y7wp`
    WHERE mysql_tbl_g2y7wp_CATEGORY_ID = (SELECT mysql_tbl_g2y7wp_CATEGORY_ID FROM `mysql_tbl_g2y7wp` WHERE mysql_tbl_g2y7wp_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w0zvdl`
    WHERE mysql_tbl_w0zvdl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_w0zvdl`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y0kvt0_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_2yyei8_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_y0kvt0` C
    LEFT JOIN `mysql_tbl_2yyei8` CV ON mysql_tbl_y0kvt0_CAMPAIGN_ID = mysql_tbl_2yyei8_CAMPAIGN_ID
    WHERE mysql_tbl_y0kvt0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y0kvt0_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wa8ski_STATUS, COALESCE(mysql_tbl_wa8ski_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wa8ski`
    WHERE mysql_tbl_wa8ski_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2l0jlk_PRICE, 0), COALESCE(mysql_tbl_2l0jlk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2l0jlk`
    WHERE mysql_tbl_2l0jlk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n1gkcl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n1gkcl`
    WHERE mysql_tbl_n1gkcl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x6hdoc_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_x6hdoc`
    WHERE mysql_tbl_x6hdoc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_x6hdoc_ORDER_ID IN (SELECT mysql_tbl_x6hdoc_ORDER_ID FROM `mysql_tbl_958xg9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_eneui2_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_eneui2`
    WHERE mysql_tbl_eneui2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_k79ulo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_k79ulo`
    WHERE mysql_tbl_k79ulo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sn753r`
    WHERE mysql_tbl_sn753r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sn753r_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7763mp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7763mp`
    WHERE mysql_tbl_7763mp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_xp5mg0` O
    JOIN `mysql_tbl_00klk2` C ON mysql_tbl_xp5mg0_CUSTOMER_ID = mysql_tbl_00klk2_CUSTOMER_ID
    WHERE mysql_tbl_00klk2_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kyh8kw`
    WHERE mysql_tbl_kyh8kw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xqw0cg`
    WHERE mysql_tbl_xqw0cg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_xqw0cg`
    WHERE mysql_tbl_xqw0cg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xqw0cg_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y0hjza_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_y0hjza` OI
    JOIN `mysql_tbl_958xg9` O ON mysql_tbl_y0hjza_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_y0hjza_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ik6lqc_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ik6lqc`
    WHERE mysql_tbl_ik6lqc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + 0);
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(1, 1);