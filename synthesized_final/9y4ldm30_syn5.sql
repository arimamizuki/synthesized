/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9xmom` (
    `mysql_tbl_e9xmom_product_id` INT,
    `mysql_tbl_e9xmom_price` DECIMAL(10,2),
    `mysql_tbl_e9xmom_stock_quantity` INT,
    `mysql_tbl_e9xmom_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlyk5g` (
    `mysql_tbl_qlyk5g_order_id` INT,
    `mysql_tbl_qlyk5g_product_id` INT,
    `mysql_tbl_qlyk5g_quantity` INT
);

INSERT INTO `mysql_tbl_e9xmom` (`mysql_tbl_e9xmom_product_id`, `mysql_tbl_e9xmom_price`, `mysql_tbl_e9xmom_stock_quantity`, `mysql_tbl_e9xmom_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_qlyk5g` (`mysql_tbl_qlyk5g_order_id`, `mysql_tbl_qlyk5g_product_id`, `mysql_tbl_qlyk5g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4r263` (
    `mysql_tbl_l4r263_customer_id` INT,
    `mysql_tbl_l4r263_order_date` DATE,
    `mysql_tbl_l4r263_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4r263` (`mysql_tbl_l4r263_customer_id`, `mysql_tbl_l4r263_order_date`, `mysql_tbl_l4r263_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eey2xu` (
    `mysql_tbl_eey2xu_supplier_id` INT,
    `mysql_tbl_eey2xu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eey2xu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eey2xu` (`mysql_tbl_eey2xu_supplier_id`, `mysql_tbl_eey2xu_supplier_rating`, `mysql_tbl_eey2xu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h60w7f` (
    `mysql_tbl_h60w7f_emp_id` INT,
    `mysql_tbl_h60w7f_department_id` INT,
    `mysql_tbl_h60w7f_salary` INT,
    `mysql_tbl_h60w7f_hire_date` DATE,
    `mysql_tbl_h60w7f_performance_score` INT
);

INSERT INTO `mysql_tbl_h60w7f` (`mysql_tbl_h60w7f_emp_id`, `mysql_tbl_h60w7f_department_id`, `mysql_tbl_h60w7f_salary`, `mysql_tbl_h60w7f_hire_date`, `mysql_tbl_h60w7f_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zozhg` (
    `mysql_tbl_5zozhg_customer_id` INT,
    `mysql_tbl_5zozhg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zozhg` (`mysql_tbl_5zozhg_customer_id`, `mysql_tbl_5zozhg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezcko9` (
    `mysql_tbl_ezcko9_emp_id` INT,
    `mysql_tbl_ezcko9_department_id` INT,
    `mysql_tbl_ezcko9_salary` INT,
    `mysql_tbl_ezcko9_hire_date` DATE,
    `mysql_tbl_ezcko9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ezcko9` (`mysql_tbl_ezcko9_emp_id`, `mysql_tbl_ezcko9_department_id`, `mysql_tbl_ezcko9_salary`, `mysql_tbl_ezcko9_hire_date`, `mysql_tbl_ezcko9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tv0v0` (
    `mysql_tbl_0tv0v0_campaign_id` INT,
    `mysql_tbl_0tv0v0_start_date` DATE
);

INSERT INTO `mysql_tbl_0tv0v0` (`mysql_tbl_0tv0v0_campaign_id`, `mysql_tbl_0tv0v0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwkhvv` (
    `mysql_tbl_dwkhvv_investment_id` INT,
    `mysql_tbl_dwkhvv_customer_id` INT,
    `mysql_tbl_dwkhvv_portfolio_id` INT,
    `mysql_tbl_dwkhvv_investment_type` VARCHAR(50),
    `mysql_tbl_dwkhvv_current_value` INT,
    `mysql_tbl_dwkhvv_initial_investment` INT,
    `mysql_tbl_dwkhvv_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d53m29` (
    `mysql_tbl_d53m29_portfolio_id` INT,
    `mysql_tbl_d53m29_manager_id` INT,
    `mysql_tbl_d53m29_total_value` DECIMAL(10,2),
    `mysql_tbl_d53m29_performance_score` INT
);

INSERT INTO `mysql_tbl_dwkhvv` (`mysql_tbl_dwkhvv_investment_id`, `mysql_tbl_dwkhvv_customer_id`, `mysql_tbl_dwkhvv_portfolio_id`, `mysql_tbl_dwkhvv_investment_type`, `mysql_tbl_dwkhvv_current_value`, `mysql_tbl_dwkhvv_initial_investment`, `mysql_tbl_dwkhvv_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_d53m29` (`mysql_tbl_d53m29_portfolio_id`, `mysql_tbl_d53m29_manager_id`, `mysql_tbl_d53m29_total_value`, `mysql_tbl_d53m29_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0uejm` (
    `mysql_tbl_h0uejm_appointment_id` INT,
    `mysql_tbl_h0uejm_customer_id` INT,
    `mysql_tbl_h0uejm_car_id` INT,
    `mysql_tbl_h0uejm_wash_type` VARCHAR(50),
    `mysql_tbl_h0uejm_appointment_date` DATE,
    `mysql_tbl_h0uejm_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34ldb9` (
    `mysql_tbl_34ldb9_car_id` INT,
    `mysql_tbl_34ldb9_make` INT,
    `mysql_tbl_34ldb9_model` INT,
    `mysql_tbl_34ldb9_car_type` VARCHAR(50),
    `mysql_tbl_34ldb9_size_category` INT
);

INSERT INTO `mysql_tbl_h0uejm` (`mysql_tbl_h0uejm_appointment_id`, `mysql_tbl_h0uejm_customer_id`, `mysql_tbl_h0uejm_car_id`, `mysql_tbl_h0uejm_wash_type`, `mysql_tbl_h0uejm_appointment_date`, `mysql_tbl_h0uejm_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_34ldb9` (`mysql_tbl_34ldb9_car_id`, `mysql_tbl_34ldb9_make`, `mysql_tbl_34ldb9_model`, `mysql_tbl_34ldb9_car_type`, `mysql_tbl_34ldb9_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml0wp3` (
    `mysql_tbl_ml0wp3_customer_id` INT,
    `mysql_tbl_ml0wp3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1r9sb` (
    `mysql_tbl_c1r9sb_order_id` INT,
    `mysql_tbl_c1r9sb_customer_id` INT,
    `mysql_tbl_c1r9sb_order_date` DATE,
    `mysql_tbl_c1r9sb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ml0wp3` (`mysql_tbl_ml0wp3_customer_id`, `mysql_tbl_ml0wp3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_c1r9sb` (`mysql_tbl_c1r9sb_order_id`, `mysql_tbl_c1r9sb_customer_id`, `mysql_tbl_c1r9sb_order_date`, `mysql_tbl_c1r9sb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6wo6v` (
    `mysql_tbl_p6wo6v_hire_date` DATE
);

INSERT INTO `mysql_tbl_p6wo6v` (`mysql_tbl_p6wo6v_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b48jot` (
    `mysql_tbl_b48jot_restaurant_id` INT,
    `mysql_tbl_b48jot_cuisine_type` VARCHAR(50),
    `mysql_tbl_b48jot_average_price` DECIMAL(10,2),
    `mysql_tbl_b48jot_rating` DECIMAL(3,1),
    `mysql_tbl_b48jot_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lqhuf` (
    `mysql_tbl_1lqhuf_order_id` INT,
    `mysql_tbl_1lqhuf_restaurant_id` INT,
    `mysql_tbl_1lqhuf_customer_id` INT,
    `mysql_tbl_1lqhuf_order_total` DECIMAL(10,2),
    `mysql_tbl_1lqhuf_delivery_distance` INT
);

INSERT INTO `mysql_tbl_b48jot` (`mysql_tbl_b48jot_restaurant_id`, `mysql_tbl_b48jot_cuisine_type`, `mysql_tbl_b48jot_average_price`, `mysql_tbl_b48jot_rating`, `mysql_tbl_b48jot_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_1lqhuf` (`mysql_tbl_1lqhuf_order_id`, `mysql_tbl_1lqhuf_restaurant_id`, `mysql_tbl_1lqhuf_customer_id`, `mysql_tbl_1lqhuf_order_total`, `mysql_tbl_1lqhuf_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbvng4` (
    `mysql_tbl_cbvng4_product_id` INT,
    `mysql_tbl_cbvng4_category_id` INT,
    `mysql_tbl_cbvng4_price` DECIMAL(10,2),
    `mysql_tbl_cbvng4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i41jq` (
    `mysql_tbl_7i41jq_order_id` INT,
    `mysql_tbl_7i41jq_product_id` INT,
    `mysql_tbl_7i41jq_quantity` INT
);

INSERT INTO `mysql_tbl_cbvng4` (`mysql_tbl_cbvng4_product_id`, `mysql_tbl_cbvng4_category_id`, `mysql_tbl_cbvng4_price`, `mysql_tbl_cbvng4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7i41jq` (`mysql_tbl_7i41jq_order_id`, `mysql_tbl_7i41jq_product_id`, `mysql_tbl_7i41jq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqdhk3` (
    `mysql_tbl_oqdhk3_employee_id` INT,
    `mysql_tbl_oqdhk3_department_id` INT,
    `mysql_tbl_oqdhk3_salary` INT,
    `mysql_tbl_oqdhk3_hire_date` DATE,
    `mysql_tbl_oqdhk3_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adwott` (
    `mysql_tbl_adwott_project_id` INT,
    `mysql_tbl_adwott_team_lead_id` INT,
    `mysql_tbl_adwott_budget` INT,
    `mysql_tbl_adwott_deadline` INT,
    `mysql_tbl_adwott_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqdhk3` (`mysql_tbl_oqdhk3_employee_id`, `mysql_tbl_oqdhk3_department_id`, `mysql_tbl_oqdhk3_salary`, `mysql_tbl_oqdhk3_hire_date`, `mysql_tbl_oqdhk3_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_adwott` (`mysql_tbl_adwott_project_id`, `mysql_tbl_adwott_team_lead_id`, `mysql_tbl_adwott_budget`, `mysql_tbl_adwott_deadline`, `mysql_tbl_adwott_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t91fe` (
    `mysql_tbl_2t91fe_emp_id` INT,
    `mysql_tbl_2t91fe_department_id` INT,
    `mysql_tbl_2t91fe_salary` INT,
    `mysql_tbl_2t91fe_hire_date` DATE,
    `mysql_tbl_2t91fe_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2t91fe` (`mysql_tbl_2t91fe_emp_id`, `mysql_tbl_2t91fe_department_id`, `mysql_tbl_2t91fe_salary`, `mysql_tbl_2t91fe_hire_date`, `mysql_tbl_2t91fe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lrqc6` (
    `mysql_tbl_7lrqc6_customer_id` INT,
    `mysql_tbl_7lrqc6_registration_date` DATE
);

INSERT INTO `mysql_tbl_7lrqc6` (`mysql_tbl_7lrqc6_customer_id`, `mysql_tbl_7lrqc6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9qwpo` (
    `mysql_tbl_h9qwpo_product_id` INT,
    `mysql_tbl_h9qwpo_category_id` INT,
    `mysql_tbl_h9qwpo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9qwpo` (`mysql_tbl_h9qwpo_product_id`, `mysql_tbl_h9qwpo_category_id`, `mysql_tbl_h9qwpo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulu4nl` (
    `mysql_tbl_ulu4nl_listing_id` INT,
    `mysql_tbl_ulu4nl_agent_id` INT,
    `mysql_tbl_ulu4nl_property_type` VARCHAR(50),
    `mysql_tbl_ulu4nl_list_price` DECIMAL(10,2),
    `mysql_tbl_ulu4nl_days_on_market` INT,
    `mysql_tbl_ulu4nl_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw5iz7` (
    `mysql_tbl_aw5iz7_agent_id` INT,
    `mysql_tbl_aw5iz7_name` VARCHAR(50),
    `mysql_tbl_aw5iz7_commission_rate` INT
);

INSERT INTO `mysql_tbl_ulu4nl` (`mysql_tbl_ulu4nl_listing_id`, `mysql_tbl_ulu4nl_agent_id`, `mysql_tbl_ulu4nl_property_type`, `mysql_tbl_ulu4nl_list_price`, `mysql_tbl_ulu4nl_days_on_market`, `mysql_tbl_ulu4nl_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_aw5iz7` (`mysql_tbl_aw5iz7_agent_id`, `mysql_tbl_aw5iz7_name`, `mysql_tbl_aw5iz7_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7gxc1` (
    `mysql_tbl_k7gxc1_customer_id` INT,
    `mysql_tbl_k7gxc1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k7gxc1` (`mysql_tbl_k7gxc1_customer_id`, `mysql_tbl_k7gxc1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hpktn` (
    mysql_tbl_5hpktn_id INT,
    mysql_tbl_5hpktn_preco INT
);

INSERT INTO `mysql_tbl_5hpktn` (`mysql_tbl_5hpktn_id`, `mysql_tbl_5hpktn_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d385dh` (
    `mysql_tbl_d385dh_ticket_id` INT,
    `mysql_tbl_d385dh_event_id` INT,
    `mysql_tbl_d385dh_seat_section` INT,
    `mysql_tbl_d385dh_seat_row` INT,
    `mysql_tbl_d385dh_seat_number` INT,
    `mysql_tbl_d385dh_price` DECIMAL(10,2),
    `mysql_tbl_d385dh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sj3ny` (
    `mysql_tbl_6sj3ny_event_id` INT,
    `mysql_tbl_6sj3ny_event_name` VARCHAR(50),
    `mysql_tbl_6sj3ny_event_date` DATE,
    `mysql_tbl_6sj3ny_venue_id` INT,
    `mysql_tbl_6sj3ny_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d385dh` (`mysql_tbl_d385dh_ticket_id`, `mysql_tbl_d385dh_event_id`, `mysql_tbl_d385dh_seat_section`, `mysql_tbl_d385dh_seat_row`, `mysql_tbl_d385dh_seat_number`, `mysql_tbl_d385dh_price`, `mysql_tbl_d385dh_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_6sj3ny` (`mysql_tbl_6sj3ny_event_id`, `mysql_tbl_6sj3ny_event_name`, `mysql_tbl_6sj3ny_event_date`, `mysql_tbl_6sj3ny_venue_id`, `mysql_tbl_6sj3ny_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvsgaf` (
    `mysql_tbl_hvsgaf_supplier_id` INT,
    `mysql_tbl_hvsgaf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hvsgaf` (`mysql_tbl_hvsgaf_supplier_id`, `mysql_tbl_hvsgaf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg3b5t` (
    `mysql_tbl_dg3b5t_customer_id` INT,
    `mysql_tbl_dg3b5t_status` VARCHAR(50),
    `mysql_tbl_dg3b5t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dg3b5t` (`mysql_tbl_dg3b5t_customer_id`, `mysql_tbl_dg3b5t_status`, `mysql_tbl_dg3b5t_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34ldb9_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_34ldb9`
    WHERE mysql_tbl_34ldb9_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_cj1314` OI
    JOIN `mysql_tbl_h9qwpo` P ON OI.PRODUCT_ID = mysql_tbl_h9qwpo_PRODUCT_ID
    WHERE mysql_tbl_h9qwpo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cj1314`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7gxc1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_k7gxc1`
    WHERE mysql_tbl_k7gxc1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

    SELECT COALESCE(mysql_tbl_ulu4nl_LIST_PRICE, 0), COALESCE(mysql_tbl_ulu4nl_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ulu4nl_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ulu4nl`
    WHERE mysql_tbl_ulu4nl_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_5hpktn_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_5hpktn`
    WHERE mysql_tbl_5hpktn.mysql_tbl_5hpktn_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hvsgaf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hvsgaf`
    WHERE mysql_tbl_hvsgaf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_dg3b5t_STATUS, COALESCE(mysql_tbl_dg3b5t_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_dg3b5t`
    WHERE mysql_tbl_dg3b5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dwkhvv_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_dwkhvv_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_dwkhvv`
    WHERE mysql_tbl_dwkhvv_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dwkhvv_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_dwkhvv`
    WHERE mysql_tbl_dwkhvv_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ml0wp3_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_ml0wp3`
    WHERE mysql_tbl_ml0wp3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_c1r9sb`
    WHERE mysql_tbl_c1r9sb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
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

    SELECT COALESCE(SUM(mysql_tbl_d385dh_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_d385dh`
    WHERE mysql_tbl_d385dh_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_d385dh_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_d385dh_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_6sj3ny_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_6sj3ny`
    WHERE mysql_tbl_6sj3ny_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0tv0v0_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0tv0v0`
    WHERE mysql_tbl_0tv0v0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqdhk3_IS_REMOTE, 0), COALESCE(mysql_tbl_oqdhk3_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_oqdhk3`
    WHERE mysql_tbl_oqdhk3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_adwott_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_adwott`
    WHERE mysql_tbl_adwott_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_wkgi3o` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_wkgi3o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_wkgi3o` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b48jot_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_b48jot_RATING, 3.0), COALESCE(mysql_tbl_b48jot_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_b48jot`
    WHERE mysql_tbl_b48jot_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_p6wo6v_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_p6wo6v`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7i41jq_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7i41jq`;

    SELECT COUNT(DISTINCT mysql_tbl_7i41jq_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_7i41jq`
    WHERE mysql_tbl_7i41jq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9xmom_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_e9xmom`
    WHERE mysql_tbl_e9xmom_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qlyk5g_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_qlyk5g`
    WHERE mysql_tbl_qlyk5g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69);
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l4r263_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_l4r263`
    WHERE mysql_tbl_l4r263_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eey2xu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eey2xu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eey2xu`
    WHERE mysql_tbl_eey2xu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2t91fe_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2t91fe_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2t91fe_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2t91fe`
    WHERE mysql_tbl_2t91fe_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_7lrqc6_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_7lrqc6`
    WHERE mysql_tbl_7lrqc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezcko9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ezcko9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ezcko9_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_ezcko9`
    WHERE mysql_tbl_ezcko9_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h60w7f_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_h60w7f`
    WHERE mysql_tbl_h60w7f_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_h60w7f`
    WHERE mysql_tbl_h60w7f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_h60w7f_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_h60w7f`
    WHERE mysql_tbl_h60w7f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_h60w7f_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5zozhg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5zozhg`
    WHERE mysql_tbl_5zozhg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + ((SIZE * (SIZE - 1)) / 2))))))));
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49);
    END WHILE;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(1, 1);