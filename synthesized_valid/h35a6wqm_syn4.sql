/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gcl87s` (
    `mysql_tbl_gcl87s_customer_id` INT,
    `mysql_tbl_gcl87s_status` VARCHAR(50),
    `mysql_tbl_gcl87s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gcl87s` (`mysql_tbl_gcl87s_customer_id`, `mysql_tbl_gcl87s_status`, `mysql_tbl_gcl87s_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6rdqxg` (
    `mysql_tbl_6rdqxg_order_id` INT,
    `mysql_tbl_6rdqxg_customer_id` INT,
    `mysql_tbl_6rdqxg_order_date` DATE,
    `mysql_tbl_6rdqxg_total_amount` DECIMAL(10,2),
    `mysql_tbl_6rdqxg_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh2guz` (
    `mysql_tbl_jh2guz_shipment_id` INT,
    `mysql_tbl_jh2guz_order_id` INT,
    `mysql_tbl_jh2guz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jh2guz_carrier` INT
);

INSERT INTO `mysql_tbl_6rdqxg` (`mysql_tbl_6rdqxg_order_id`, `mysql_tbl_6rdqxg_customer_id`, `mysql_tbl_6rdqxg_order_date`, `mysql_tbl_6rdqxg_total_amount`, `mysql_tbl_6rdqxg_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_jh2guz` (`mysql_tbl_jh2guz_shipment_id`, `mysql_tbl_jh2guz_order_id`, `mysql_tbl_jh2guz_shipping_cost`, `mysql_tbl_jh2guz_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6oyn6` (
    `mysql_tbl_t6oyn6_campaign_id` INT,
    `mysql_tbl_t6oyn6_status` VARCHAR(50),
    `mysql_tbl_t6oyn6_budget` INT
);

INSERT INTO `mysql_tbl_t6oyn6` (`mysql_tbl_t6oyn6_campaign_id`, `mysql_tbl_t6oyn6_status`, `mysql_tbl_t6oyn6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_267s85` (
    `mysql_tbl_267s85_emp_id` INT,
    `mysql_tbl_267s85_department_id` INT,
    `mysql_tbl_267s85_salary` INT
);

INSERT INTO `mysql_tbl_267s85` (`mysql_tbl_267s85_emp_id`, `mysql_tbl_267s85_department_id`, `mysql_tbl_267s85_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2ni5b` (
    `mysql_tbl_s2ni5b_product_id` INT,
    `mysql_tbl_s2ni5b_category_id` INT,
    `mysql_tbl_s2ni5b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2ni5b` (`mysql_tbl_s2ni5b_product_id`, `mysql_tbl_s2ni5b_category_id`, `mysql_tbl_s2ni5b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5p4rv` (
    `mysql_tbl_t5p4rv_order_id` INT,
    `mysql_tbl_t5p4rv_customer_id` INT,
    `mysql_tbl_t5p4rv_order_date` DATE,
    `mysql_tbl_t5p4rv_total_amount` DECIMAL(10,2),
    `mysql_tbl_t5p4rv_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znzupl` (
    `mysql_tbl_znzupl_shipment_id` INT,
    `mysql_tbl_znzupl_order_id` INT,
    `mysql_tbl_znzupl_carrier` INT,
    `mysql_tbl_znzupl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5p4rv` (`mysql_tbl_t5p4rv_order_id`, `mysql_tbl_t5p4rv_customer_id`, `mysql_tbl_t5p4rv_order_date`, `mysql_tbl_t5p4rv_total_amount`, `mysql_tbl_t5p4rv_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_znzupl` (`mysql_tbl_znzupl_shipment_id`, `mysql_tbl_znzupl_order_id`, `mysql_tbl_znzupl_carrier`, `mysql_tbl_znzupl_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d29dqw` (
    `mysql_tbl_d29dqw_order_id` INT,
    `mysql_tbl_d29dqw_customer_id` INT,
    `mysql_tbl_d29dqw_order_date` DATE,
    `mysql_tbl_d29dqw_total_amount` DECIMAL(10,2),
    `mysql_tbl_d29dqw_shipping_method` INT,
    `mysql_tbl_d29dqw_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_d29dqw` (`mysql_tbl_d29dqw_order_id`, `mysql_tbl_d29dqw_customer_id`, `mysql_tbl_d29dqw_order_date`, `mysql_tbl_d29dqw_total_amount`, `mysql_tbl_d29dqw_shipping_method`, `mysql_tbl_d29dqw_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctam5u` (
    `mysql_tbl_ctam5u_customer_id` INT,
    `mysql_tbl_ctam5u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f95b5f` (
    `mysql_tbl_f95b5f_order_id` INT,
    `mysql_tbl_f95b5f_customer_id` INT,
    `mysql_tbl_f95b5f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctam5u` (`mysql_tbl_ctam5u_customer_id`, `mysql_tbl_ctam5u_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_f95b5f` (`mysql_tbl_f95b5f_order_id`, `mysql_tbl_f95b5f_customer_id`, `mysql_tbl_f95b5f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu3uyq` (
    `mysql_tbl_mu3uyq_order_id` INT,
    `mysql_tbl_mu3uyq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mu3uyq` (`mysql_tbl_mu3uyq_order_id`, `mysql_tbl_mu3uyq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub1jvu` (
    `mysql_tbl_ub1jvu_customer_id` INT,
    `mysql_tbl_ub1jvu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ub1jvu` (`mysql_tbl_ub1jvu_customer_id`, `mysql_tbl_ub1jvu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpha0q` (
    `mysql_tbl_kpha0q_customer_id` INT,
    `mysql_tbl_kpha0q_plan_type` VARCHAR(50),
    `mysql_tbl_kpha0q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kpha0q` (`mysql_tbl_kpha0q_customer_id`, `mysql_tbl_kpha0q_plan_type`, `mysql_tbl_kpha0q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_danu2r` (
    `mysql_tbl_danu2r_supplier_id` INT
);

INSERT INTO `mysql_tbl_danu2r` (`mysql_tbl_danu2r_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih5r8p` (
    `mysql_tbl_ih5r8p_supplier_id` INT,
    `mysql_tbl_ih5r8p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ih5r8p` (`mysql_tbl_ih5r8p_supplier_id`, `mysql_tbl_ih5r8p_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4balrr` (
    `mysql_tbl_4balrr_emp_id` INT,
    `mysql_tbl_4balrr_department_id` INT,
    `mysql_tbl_4balrr_salary` INT
);

INSERT INTO `mysql_tbl_4balrr` (`mysql_tbl_4balrr_emp_id`, `mysql_tbl_4balrr_department_id`, `mysql_tbl_4balrr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4auct` (
    `mysql_tbl_u4auct_book_id` INT,
    `mysql_tbl_u4auct_isbn` INT,
    `mysql_tbl_u4auct_title` INT,
    `mysql_tbl_u4auct_author` INT,
    `mysql_tbl_u4auct_category_id` INT,
    `mysql_tbl_u4auct_total_copies` DECIMAL(10,2),
    `mysql_tbl_u4auct_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kouaem` (
    `mysql_tbl_kouaem_loan_id` INT,
    `mysql_tbl_kouaem_book_id` INT,
    `mysql_tbl_kouaem_borrower_id` INT,
    `mysql_tbl_kouaem_loan_date` DATE,
    `mysql_tbl_kouaem_due_date` DATE,
    `mysql_tbl_kouaem_return_date` DATE
);

INSERT INTO `mysql_tbl_u4auct` (`mysql_tbl_u4auct_book_id`, `mysql_tbl_u4auct_isbn`, `mysql_tbl_u4auct_title`, `mysql_tbl_u4auct_author`, `mysql_tbl_u4auct_category_id`, `mysql_tbl_u4auct_total_copies`, `mysql_tbl_u4auct_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_kouaem` (`mysql_tbl_kouaem_loan_id`, `mysql_tbl_kouaem_book_id`, `mysql_tbl_kouaem_borrower_id`, `mysql_tbl_kouaem_loan_date`, `mysql_tbl_kouaem_due_date`, `mysql_tbl_kouaem_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9std9` (
    `mysql_tbl_g9std9_campaign_id` INT,
    `mysql_tbl_g9std9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g9std9` (`mysql_tbl_g9std9_campaign_id`, `mysql_tbl_g9std9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sitm02` (
    `mysql_tbl_sitm02_ticket_id` INT,
    `mysql_tbl_sitm02_resort_id` INT,
    `mysql_tbl_sitm02_skier_id` INT,
    `mysql_tbl_sitm02_ticket_type` VARCHAR(50),
    `mysql_tbl_sitm02_num_days` INT,
    `mysql_tbl_sitm02_daily_rate` INT,
    `mysql_tbl_sitm02_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3hn9j` (
    `mysql_tbl_w3hn9j_resort_id` INT,
    `mysql_tbl_w3hn9j_resort_name` VARCHAR(50),
    `mysql_tbl_w3hn9j_elevation` INT,
    `mysql_tbl_w3hn9j_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sitm02` (`mysql_tbl_sitm02_ticket_id`, `mysql_tbl_sitm02_resort_id`, `mysql_tbl_sitm02_skier_id`, `mysql_tbl_sitm02_ticket_type`, `mysql_tbl_sitm02_num_days`, `mysql_tbl_sitm02_daily_rate`, `mysql_tbl_sitm02_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_w3hn9j` (`mysql_tbl_w3hn9j_resort_id`, `mysql_tbl_w3hn9j_resort_name`, `mysql_tbl_w3hn9j_elevation`, `mysql_tbl_w3hn9j_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71s10r` (
    `mysql_tbl_71s10r_emp_id` INT,
    `mysql_tbl_71s10r_manager_id` INT,
    `mysql_tbl_71s10r_department_id` INT,
    `mysql_tbl_71s10r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkbya9` (
    `mysql_tbl_xkbya9_department_id` INT,
    `mysql_tbl_xkbya9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71s10r` (`mysql_tbl_71s10r_emp_id`, `mysql_tbl_71s10r_manager_id`, `mysql_tbl_71s10r_department_id`, `mysql_tbl_71s10r_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xkbya9` (`mysql_tbl_xkbya9_department_id`, `mysql_tbl_xkbya9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njinks` (
    `mysql_tbl_njinks_customer_id` INT,
    `mysql_tbl_njinks_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zdb4k` (
    `mysql_tbl_2zdb4k_order_id` INT,
    `mysql_tbl_2zdb4k_customer_id` INT,
    `mysql_tbl_2zdb4k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njinks` (`mysql_tbl_njinks_customer_id`, `mysql_tbl_njinks_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2zdb4k` (`mysql_tbl_2zdb4k_order_id`, `mysql_tbl_2zdb4k_customer_id`, `mysql_tbl_2zdb4k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6dtk8` (
    `mysql_tbl_a6dtk8_ticket_id` INT,
    `mysql_tbl_a6dtk8_event_id` INT,
    `mysql_tbl_a6dtk8_customer_id` INT,
    `mysql_tbl_a6dtk8_ticket_type` VARCHAR(50),
    `mysql_tbl_a6dtk8_price` DECIMAL(10,2),
    `mysql_tbl_a6dtk8_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg0wej` (
    `mysql_tbl_fg0wej_event_id` INT,
    `mysql_tbl_fg0wej_venue_id` INT,
    `mysql_tbl_fg0wej_event_date` DATE,
    `mysql_tbl_fg0wej_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6dtk8` (`mysql_tbl_a6dtk8_ticket_id`, `mysql_tbl_a6dtk8_event_id`, `mysql_tbl_a6dtk8_customer_id`, `mysql_tbl_a6dtk8_ticket_type`, `mysql_tbl_a6dtk8_price`, `mysql_tbl_a6dtk8_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fg0wej` (`mysql_tbl_fg0wej_event_id`, `mysql_tbl_fg0wej_venue_id`, `mysql_tbl_fg0wej_event_date`, `mysql_tbl_fg0wej_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mjqx9` (
    `mysql_tbl_3mjqx9_product_id` INT,
    `mysql_tbl_3mjqx9_category_id` INT,
    `mysql_tbl_3mjqx9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3mjqx9` (`mysql_tbl_3mjqx9_product_id`, `mysql_tbl_3mjqx9_category_id`, `mysql_tbl_3mjqx9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpcne2` (
    `mysql_tbl_xpcne2_customer_id` INT,
    `mysql_tbl_xpcne2_registration_date` DATE
);

INSERT INTO `mysql_tbl_xpcne2` (`mysql_tbl_xpcne2_customer_id`, `mysql_tbl_xpcne2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0jbjt` (
    `mysql_tbl_g0jbjt_budget` INT
);

INSERT INTO `mysql_tbl_g0jbjt` (`mysql_tbl_g0jbjt_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mu3uyq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mu3uyq`
    WHERE mysql_tbl_mu3uyq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ih5r8p_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ih5r8p`
    WHERE mysql_tbl_ih5r8p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_4balrr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4balrr`
    WHERE mysql_tbl_4balrr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_4balrr`
    WHERE mysql_tbl_4balrr_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_isz2s9` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_isz2s9` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_isz2s9` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_isz2s9` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_isz2s9` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_isz2s9` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0jbjt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g0jbjt`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mjqx9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3mjqx9`
    WHERE mysql_tbl_3mjqx9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3mjqx9_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3mjqx9`
    WHERE mysql_tbl_3mjqx9_CATEGORY_ID = (SELECT mysql_tbl_3mjqx9_CATEGORY_ID FROM `mysql_tbl_3mjqx9` WHERE mysql_tbl_3mjqx9_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xpcne2_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xpcne2`
    WHERE mysql_tbl_xpcne2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yev24y`
    WHERE mysql_tbl_danu2r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_d29dqw_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_d29dqw_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_d29dqw`
    WHERE mysql_tbl_d29dqw_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_GET_MAX_077bna(93, 43);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f95b5f_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_f95b5f` O
    JOIN `mysql_tbl_ctam5u` C ON mysql_tbl_f95b5f_CUSTOMER_ID = mysql_tbl_ctam5u_CUSTOMER_ID
    WHERE mysql_tbl_ctam5u_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f95b5f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f95b5f`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_isz2s9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_isz2s9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ub1jvu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ub1jvu`
    WHERE mysql_tbl_ub1jvu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5p4rv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t5p4rv`
    WHERE mysql_tbl_t5p4rv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_znzupl_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_znzupl`
    WHERE mysql_tbl_znzupl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + V_COST_RATIO));
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_fg0wej_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_a6dtk8_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_a6dtk8` T
    JOIN `mysql_tbl_fg0wej` E ON mysql_tbl_a6dtk8_EVENT_ID = mysql_tbl_fg0wej_EVENT_ID
    WHERE mysql_tbl_a6dtk8_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_a6dtk8_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_71s10r`
    WHERE mysql_tbl_71s10r_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sitm02_NUM_DAYS, 1), COALESCE(mysql_tbl_sitm02_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_sitm02`
    WHERE mysql_tbl_sitm02_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w3hn9j_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_sitm02` SLT
    JOIN `mysql_tbl_w3hn9j` SR ON mysql_tbl_sitm02_RESORT_ID = mysql_tbl_w3hn9j_RESORT_ID
    WHERE mysql_tbl_sitm02_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_njinks_CUSTOMER_ID, SUM(mysql_tbl_2zdb4k_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_njinks` C
        JOIN `mysql_tbl_2zdb4k` O ON mysql_tbl_njinks_CUSTOMER_ID = mysql_tbl_2zdb4k_CUSTOMER_ID
        WHERE mysql_tbl_njinks_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_njinks_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_2zdb4k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2zdb4k` O
    JOIN `mysql_tbl_njinks` C ON mysql_tbl_2zdb4k_CUSTOMER_ID = mysql_tbl_njinks_CUSTOMER_ID
    WHERE mysql_tbl_njinks_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_t6oyn6_STATUS, COALESCE(mysql_tbl_t6oyn6_BUDGET, ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + 0)) + 0)) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_t6oyn6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_t6oyn6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_t6oyn6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t6oyn6_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kpha0q_PLAN_TYPE, COALESCE(mysql_tbl_kpha0q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kpha0q`
    WHERE mysql_tbl_kpha0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g9std9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g9std9`
    WHERE mysql_tbl_g9std9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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
    FROM `mysql_tbl_kouaem`
    WHERE mysql_tbl_kouaem_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_kouaem_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_267s85_SALARY), 0), COALESCE(AVG(mysql_tbl_267s85_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_267s85`
    WHERE mysql_tbl_267s85_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_s2ni5b_PRICE), 0), COALESCE(MIN(mysql_tbl_s2ni5b_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_s2ni5b`
    WHERE mysql_tbl_s2ni5b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
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
    FROM `mysql_tbl_jh2guz`
    WHERE mysql_tbl_jh2guz_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_jh2guz` S
    JOIN `mysql_tbl_6rdqxg` O ON mysql_tbl_jh2guz_ORDER_ID = mysql_tbl_6rdqxg_ORDER_ID
    WHERE mysql_tbl_jh2guz_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_6rdqxg_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gcl87s_STATUS, COALESCE(mysql_tbl_gcl87s_MONTHLY_COST, ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gcl87s`
    WHERE mysql_tbl_gcl87s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(1);