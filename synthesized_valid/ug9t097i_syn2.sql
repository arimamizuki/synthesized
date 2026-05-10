/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tvkbsp` (
    mysql_tbl_tvkbsp_emp_no INT,
    mysql_tbl_tvkbsp_first_name VARCHAR(50),
    mysql_tbl_tvkbsp_last_name VARCHAR(50),
    mysql_tbl_tvkbsp_birth_date DATE,
    mysql_tbl_tvkbsp_hire_date DATE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vdb5kh` (
    `mysql_tbl_vdb5kh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdb5kh` (`mysql_tbl_vdb5kh_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlv6xh` (
    `mysql_tbl_qlv6xh_product_id` INT,
    `mysql_tbl_qlv6xh_category_id` INT,
    `mysql_tbl_qlv6xh_price` DECIMAL(10,2),
    `mysql_tbl_qlv6xh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5q09m` (
    `mysql_tbl_f5q09m_order_id` INT,
    `mysql_tbl_f5q09m_order_date` DATE
);

INSERT INTO `mysql_tbl_qlv6xh` (`mysql_tbl_qlv6xh_product_id`, `mysql_tbl_qlv6xh_category_id`, `mysql_tbl_qlv6xh_price`, `mysql_tbl_qlv6xh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f5q09m` (`mysql_tbl_f5q09m_order_id`, `mysql_tbl_f5q09m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3grfv` (
    `mysql_tbl_u3grfv_emp_id` INT,
    `mysql_tbl_u3grfv_manager_id` INT,
    `mysql_tbl_u3grfv_department_id` INT,
    `mysql_tbl_u3grfv_salary` INT,
    `mysql_tbl_u3grfv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpcb4c` (
    `mysql_tbl_gpcb4c_department_id` INT,
    `mysql_tbl_gpcb4c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3grfv` (`mysql_tbl_u3grfv_emp_id`, `mysql_tbl_u3grfv_manager_id`, `mysql_tbl_u3grfv_department_id`, `mysql_tbl_u3grfv_salary`, `mysql_tbl_u3grfv_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gpcb4c` (`mysql_tbl_gpcb4c_department_id`, `mysql_tbl_gpcb4c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0sn72` (
    `mysql_tbl_s0sn72_emp_id` INT
);

INSERT INTO `mysql_tbl_s0sn72` (`mysql_tbl_s0sn72_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cflo1e` (
    `mysql_tbl_cflo1e_emp_id` INT,
    `mysql_tbl_cflo1e_department_id` INT,
    `mysql_tbl_cflo1e_salary` INT,
    `mysql_tbl_cflo1e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhvvr3` (
    `mysql_tbl_jhvvr3_department_id` INT,
    `mysql_tbl_jhvvr3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cflo1e` (`mysql_tbl_cflo1e_emp_id`, `mysql_tbl_cflo1e_department_id`, `mysql_tbl_cflo1e_salary`, `mysql_tbl_cflo1e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jhvvr3` (`mysql_tbl_jhvvr3_department_id`, `mysql_tbl_jhvvr3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozd2wr` (
    `mysql_tbl_ozd2wr_order_id` INT,
    `mysql_tbl_ozd2wr_customer_id` INT,
    `mysql_tbl_ozd2wr_order_date` DATE,
    `mysql_tbl_ozd2wr_total_amount` DECIMAL(10,2),
    `mysql_tbl_ozd2wr_discount_percent` INT,
    `mysql_tbl_ozd2wr_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx9l68` (
    `mysql_tbl_fx9l68_order_id` INT,
    `mysql_tbl_fx9l68_product_id` INT,
    `mysql_tbl_fx9l68_quantity` INT,
    `mysql_tbl_fx9l68_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozd2wr` (`mysql_tbl_ozd2wr_order_id`, `mysql_tbl_ozd2wr_customer_id`, `mysql_tbl_ozd2wr_order_date`, `mysql_tbl_ozd2wr_total_amount`, `mysql_tbl_ozd2wr_discount_percent`, `mysql_tbl_ozd2wr_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_fx9l68` (`mysql_tbl_fx9l68_order_id`, `mysql_tbl_fx9l68_product_id`, `mysql_tbl_fx9l68_quantity`, `mysql_tbl_fx9l68_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf2lvv` (
    `mysql_tbl_rf2lvv_product_id` INT,
    `mysql_tbl_rf2lvv_category_id` INT,
    `mysql_tbl_rf2lvv_brand_id` INT,
    `mysql_tbl_rf2lvv_price` DECIMAL(10,2),
    `mysql_tbl_rf2lvv_cost` DECIMAL(10,2),
    `mysql_tbl_rf2lvv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnl6s2` (
    `mysql_tbl_bnl6s2_supplier_id` INT,
    `mysql_tbl_bnl6s2_brand_id` INT,
    `mysql_tbl_bnl6s2_lead_time_days` DATE,
    `mysql_tbl_bnl6s2_reliability_score` INT
);

INSERT INTO `mysql_tbl_rf2lvv` (`mysql_tbl_rf2lvv_product_id`, `mysql_tbl_rf2lvv_category_id`, `mysql_tbl_rf2lvv_brand_id`, `mysql_tbl_rf2lvv_price`, `mysql_tbl_rf2lvv_cost`, `mysql_tbl_rf2lvv_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_bnl6s2` (`mysql_tbl_bnl6s2_supplier_id`, `mysql_tbl_bnl6s2_brand_id`, `mysql_tbl_bnl6s2_lead_time_days`, `mysql_tbl_bnl6s2_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al95p5` (
    `mysql_tbl_al95p5_loan_id` INT,
    `mysql_tbl_al95p5_customer_id` INT,
    `mysql_tbl_al95p5_principal_amount` DECIMAL(10,2),
    `mysql_tbl_al95p5_interest_rate` INT,
    `mysql_tbl_al95p5_term_months` INT,
    `mysql_tbl_al95p5_monthly_payment` INT,
    `mysql_tbl_al95p5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_al95p5` (`mysql_tbl_al95p5_loan_id`, `mysql_tbl_al95p5_customer_id`, `mysql_tbl_al95p5_principal_amount`, `mysql_tbl_al95p5_interest_rate`, `mysql_tbl_al95p5_term_months`, `mysql_tbl_al95p5_monthly_payment`, `mysql_tbl_al95p5_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kql3zq` (
    `mysql_tbl_kql3zq_book_id` INT,
    `mysql_tbl_kql3zq_isbn` INT,
    `mysql_tbl_kql3zq_title` INT,
    `mysql_tbl_kql3zq_author` INT,
    `mysql_tbl_kql3zq_category_id` INT,
    `mysql_tbl_kql3zq_total_copies` DECIMAL(10,2),
    `mysql_tbl_kql3zq_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpmsgt` (
    `mysql_tbl_wpmsgt_loan_id` INT,
    `mysql_tbl_wpmsgt_book_id` INT,
    `mysql_tbl_wpmsgt_borrower_id` INT,
    `mysql_tbl_wpmsgt_loan_date` DATE,
    `mysql_tbl_wpmsgt_due_date` DATE,
    `mysql_tbl_wpmsgt_return_date` DATE
);

INSERT INTO `mysql_tbl_kql3zq` (`mysql_tbl_kql3zq_book_id`, `mysql_tbl_kql3zq_isbn`, `mysql_tbl_kql3zq_title`, `mysql_tbl_kql3zq_author`, `mysql_tbl_kql3zq_category_id`, `mysql_tbl_kql3zq_total_copies`, `mysql_tbl_kql3zq_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_wpmsgt` (`mysql_tbl_wpmsgt_loan_id`, `mysql_tbl_wpmsgt_book_id`, `mysql_tbl_wpmsgt_borrower_id`, `mysql_tbl_wpmsgt_loan_date`, `mysql_tbl_wpmsgt_due_date`, `mysql_tbl_wpmsgt_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cytiny` (
    `mysql_tbl_cytiny_appointment_id` INT,
    `mysql_tbl_cytiny_customer_id` INT,
    `mysql_tbl_cytiny_artist_id` INT,
    `mysql_tbl_cytiny_design_complexity` INT,
    `mysql_tbl_cytiny_size_sqin` INT,
    `mysql_tbl_cytiny_placement` INT,
    `mysql_tbl_cytiny_session_hours` INT,
    `mysql_tbl_cytiny_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyucfc` (
    `mysql_tbl_lyucfc_artist_id` INT,
    `mysql_tbl_lyucfc_name` VARCHAR(50),
    `mysql_tbl_lyucfc_experience_years` INT,
    `mysql_tbl_lyucfc_specialty` INT
);

INSERT INTO `mysql_tbl_cytiny` (`mysql_tbl_cytiny_appointment_id`, `mysql_tbl_cytiny_customer_id`, `mysql_tbl_cytiny_artist_id`, `mysql_tbl_cytiny_design_complexity`, `mysql_tbl_cytiny_size_sqin`, `mysql_tbl_cytiny_placement`, `mysql_tbl_cytiny_session_hours`, `mysql_tbl_cytiny_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_lyucfc` (`mysql_tbl_lyucfc_artist_id`, `mysql_tbl_lyucfc_name`, `mysql_tbl_lyucfc_experience_years`, `mysql_tbl_lyucfc_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwcn62` (
    `mysql_tbl_vwcn62_customer_id` INT,
    `mysql_tbl_vwcn62_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwcn62` (`mysql_tbl_vwcn62_customer_id`, `mysql_tbl_vwcn62_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81t5yu` (
    `mysql_tbl_81t5yu_order_id` INT,
    `mysql_tbl_81t5yu_customer_id` INT,
    `mysql_tbl_81t5yu_order_date` DATE,
    `mysql_tbl_81t5yu_total_amount` DECIMAL(10,2),
    `mysql_tbl_81t5yu_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plcuc7` (
    `mysql_tbl_plcuc7_product_id` INT,
    `mysql_tbl_plcuc7_name` VARCHAR(50),
    `mysql_tbl_plcuc7_price` DECIMAL(10,2),
    `mysql_tbl_plcuc7_category_id` INT
);

INSERT INTO `mysql_tbl_81t5yu` (`mysql_tbl_81t5yu_order_id`, `mysql_tbl_81t5yu_customer_id`, `mysql_tbl_81t5yu_order_date`, `mysql_tbl_81t5yu_total_amount`, `mysql_tbl_81t5yu_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_plcuc7` (`mysql_tbl_plcuc7_product_id`, `mysql_tbl_plcuc7_name`, `mysql_tbl_plcuc7_price`, `mysql_tbl_plcuc7_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br7zfo` (
    `mysql_tbl_br7zfo_customer_id` INT,
    `mysql_tbl_br7zfo_start_date` DATE
);

INSERT INTO `mysql_tbl_br7zfo` (`mysql_tbl_br7zfo_customer_id`, `mysql_tbl_br7zfo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y23vs8` (
    `mysql_tbl_y23vs8_campaign_id` INT,
    `mysql_tbl_y23vs8_channel` INT,
    `mysql_tbl_y23vs8_budget` INT,
    `mysql_tbl_y23vs8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c358m` (
    `mysql_tbl_8c358m_conversion_id` INT,
    `mysql_tbl_8c358m_campaign_id` INT,
    `mysql_tbl_8c358m_conversion_value` INT
);

INSERT INTO `mysql_tbl_y23vs8` (`mysql_tbl_y23vs8_campaign_id`, `mysql_tbl_y23vs8_channel`, `mysql_tbl_y23vs8_budget`, `mysql_tbl_y23vs8_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_8c358m` (`mysql_tbl_8c358m_conversion_id`, `mysql_tbl_8c358m_campaign_id`, `mysql_tbl_8c358m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m1hd2` (mysql_tbl_6m1hd2_id INT, mysql_tbl_6m1hd2_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6eers` (
    `mysql_tbl_m6eers_listing_id` INT,
    `mysql_tbl_m6eers_agent_id` INT,
    `mysql_tbl_m6eers_property_type` VARCHAR(50),
    `mysql_tbl_m6eers_list_price` DECIMAL(10,2),
    `mysql_tbl_m6eers_days_on_market` INT,
    `mysql_tbl_m6eers_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjcpao` (
    `mysql_tbl_cjcpao_agent_id` INT,
    `mysql_tbl_cjcpao_name` VARCHAR(50),
    `mysql_tbl_cjcpao_commission_rate` INT
);

INSERT INTO `mysql_tbl_m6eers` (`mysql_tbl_m6eers_listing_id`, `mysql_tbl_m6eers_agent_id`, `mysql_tbl_m6eers_property_type`, `mysql_tbl_m6eers_list_price`, `mysql_tbl_m6eers_days_on_market`, `mysql_tbl_m6eers_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_cjcpao` (`mysql_tbl_cjcpao_agent_id`, `mysql_tbl_cjcpao_name`, `mysql_tbl_cjcpao_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww7edf` (
    `mysql_tbl_ww7edf_emp_id` INT,
    `mysql_tbl_ww7edf_department_id` INT,
    `mysql_tbl_ww7edf_salary` INT,
    `mysql_tbl_ww7edf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u97sg2` (
    `mysql_tbl_u97sg2_department_id` INT,
    `mysql_tbl_u97sg2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ww7edf` (`mysql_tbl_ww7edf_emp_id`, `mysql_tbl_ww7edf_department_id`, `mysql_tbl_ww7edf_salary`, `mysql_tbl_ww7edf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u97sg2` (`mysql_tbl_u97sg2_department_id`, `mysql_tbl_u97sg2_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vdb5kh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vdb5kh`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_y23vs8_CHANNEL, COALESCE(mysql_tbl_y23vs8_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_y23vs8`
    WHERE mysql_tbl_y23vs8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_8c358m`
    WHERE mysql_tbl_8c358m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
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
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlv6xh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qlv6xh`
    WHERE mysql_tbl_qlv6xh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_f5q09m` O ON OI.ORDER_ID = mysql_tbl_f5q09m_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_f5q09m_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tqxmdc` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tqxmdc` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pno8le` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6eers_LIST_PRICE, 0), COALESCE(mysql_tbl_m6eers_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_m6eers_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_m6eers`
    WHERE mysql_tbl_m6eers_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cflo1e_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cflo1e_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_cflo1e`
    WHERE mysql_tbl_cflo1e_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi());

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_u3grfv`
    WHERE mysql_tbl_u3grfv_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u3grfv_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_u3grfv`
    WHERE mysql_tbl_u3grfv_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_u3grfv_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_u3grfv`
    WHERE mysql_tbl_u3grfv_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_6m1hd2` (`mysql_tbl_6m1hd2_ID`, `mysql_tbl_6m1hd2_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cytiny_SIZE_SQIN, 4), COALESCE(mysql_tbl_cytiny_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_cytiny`
    WHERE mysql_tbl_cytiny_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lyucfc_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_cytiny` TA
    JOIN `mysql_tbl_lyucfc` A ON mysql_tbl_cytiny_ARTIST_ID = mysql_tbl_lyucfc_ARTIST_ID
    WHERE mysql_tbl_cytiny_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_cytiny_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_cytiny`
    WHERE mysql_tbl_cytiny_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vwcn62_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vwcn62`
    WHERE mysql_tbl_vwcn62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ww7edf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ww7edf`
    WHERE mysql_tbl_ww7edf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_u97sg2`
    WHERE mysql_tbl_u97sg2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_br7zfo_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_br7zfo`
    WHERE mysql_tbl_br7zfo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_plcuc7_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_81t5yu` BO
    JOIN `mysql_tbl_plcuc7` P ON RAND() > 0.5
    WHERE mysql_tbl_81t5yu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_81t5yu_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_81t5yu`
    WHERE mysql_tbl_81t5yu_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_wpmsgt`
    WHERE mysql_tbl_wpmsgt_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_wpmsgt_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fx9l68_QUANTITY * mysql_tbl_fx9l68_UNIT_PRICE), 0), COALESCE(mysql_tbl_ozd2wr_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_ozd2wr_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_fx9l68` OI
    JOIN `mysql_tbl_ozd2wr` O ON mysql_tbl_fx9l68_ORDER_ID = mysql_tbl_ozd2wr_ORDER_ID
    WHERE mysql_tbl_ozd2wr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_ozd2wr_DISCOUNT_PERCENT FROM `mysql_tbl_ozd2wr` WHERE mysql_tbl_ozd2wr_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2);

    SELECT COALESCE(mysql_tbl_ozd2wr_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_ozd2wr`
    WHERE mysql_tbl_ozd2wr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_al95p5_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_al95p5_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_al95p5_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_al95p5`
    WHERE mysql_tbl_al95p5_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rf2lvv_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_rf2lvv`
    WHERE mysql_tbl_rf2lvv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bnl6s2_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_bnl6s2_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_bnl6s2` S
    JOIN `mysql_tbl_rf2lvv` P ON mysql_tbl_bnl6s2_BRAND_ID = mysql_tbl_rf2lvv_BRAND_ID
    WHERE mysql_tbl_rf2lvv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5t49ue` (mysql_tbl_5t49ue_ID INT, mysql_tbl_5t49ue_CREATED_AT DATE, mysql_tbl_5t49ue_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_5t49ue_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_5t49ue_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21);
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_tvkbsp` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();