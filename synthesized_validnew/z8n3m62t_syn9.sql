/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njla3y` (
    `mysql_tbl_njla3y_concert_id` INT,
    `mysql_tbl_njla3y_venue_id` INT,
    `mysql_tbl_njla3y_artist_id` INT,
    `mysql_tbl_njla3y_ticket_price` DECIMAL(10,2),
    `mysql_tbl_njla3y_seats_available` INT,
    `mysql_tbl_njla3y_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdopd9` (
    `mysql_tbl_vdopd9_sale_id` INT,
    `mysql_tbl_vdopd9_concert_id` INT,
    `mysql_tbl_vdopd9_customer_id` INT,
    `mysql_tbl_vdopd9_quantity` INT,
    `mysql_tbl_vdopd9_sale_date` DATE
);

INSERT INTO `mysql_tbl_njla3y` (`mysql_tbl_njla3y_concert_id`, `mysql_tbl_njla3y_venue_id`, `mysql_tbl_njla3y_artist_id`, `mysql_tbl_njla3y_ticket_price`, `mysql_tbl_njla3y_seats_available`, `mysql_tbl_njla3y_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_vdopd9` (`mysql_tbl_vdopd9_sale_id`, `mysql_tbl_vdopd9_concert_id`, `mysql_tbl_vdopd9_customer_id`, `mysql_tbl_vdopd9_quantity`, `mysql_tbl_vdopd9_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j6gfj3` (
    `mysql_tbl_j6gfj3_product_id` INT,
    `mysql_tbl_j6gfj3_category_id` INT,
    `mysql_tbl_j6gfj3_price` DECIMAL(10,2),
    `mysql_tbl_j6gfj3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j6gfj3` (`mysql_tbl_j6gfj3_product_id`, `mysql_tbl_j6gfj3_category_id`, `mysql_tbl_j6gfj3_price`, `mysql_tbl_j6gfj3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfzand` (
    `mysql_tbl_qfzand_supplier_id` INT
);

INSERT INTO `mysql_tbl_qfzand` (`mysql_tbl_qfzand_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5k72x` (
    `mysql_tbl_l5k72x_emp_id` INT,
    `mysql_tbl_l5k72x_salary` INT
);

INSERT INTO `mysql_tbl_l5k72x` (`mysql_tbl_l5k72x_emp_id`, `mysql_tbl_l5k72x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxu7b4` (
    `mysql_tbl_zxu7b4_campaign_id` INT,
    `mysql_tbl_zxu7b4_budget` INT,
    `mysql_tbl_zxu7b4_start_date` DATE,
    `mysql_tbl_zxu7b4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l66hd1` (
    `mysql_tbl_l66hd1_conversion_id` INT,
    `mysql_tbl_l66hd1_campaign_id` INT,
    `mysql_tbl_l66hd1_conversion_value` INT
);

INSERT INTO `mysql_tbl_zxu7b4` (`mysql_tbl_zxu7b4_campaign_id`, `mysql_tbl_zxu7b4_budget`, `mysql_tbl_zxu7b4_start_date`, `mysql_tbl_zxu7b4_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l66hd1` (`mysql_tbl_l66hd1_conversion_id`, `mysql_tbl_l66hd1_campaign_id`, `mysql_tbl_l66hd1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jflj33` (
    `mysql_tbl_jflj33_order_id` INT,
    `mysql_tbl_jflj33_customer_id` INT,
    `mysql_tbl_jflj33_order_date` DATE,
    `mysql_tbl_jflj33_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqwenb` (
    `mysql_tbl_zqwenb_customer_id` INT,
    `mysql_tbl_zqwenb_country` INT
);

INSERT INTO `mysql_tbl_jflj33` (`mysql_tbl_jflj33_order_id`, `mysql_tbl_jflj33_customer_id`, `mysql_tbl_jflj33_order_date`, `mysql_tbl_jflj33_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zqwenb` (`mysql_tbl_zqwenb_customer_id`, `mysql_tbl_zqwenb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wxt6b` (
    `mysql_tbl_9wxt6b_record_id` INT,
    `mysql_tbl_9wxt6b_city_id` INT,
    `mysql_tbl_9wxt6b_date` mysql_tbl_9wxt6b_date,
    `mysql_tbl_9wxt6b_temperature` INT,
    `mysql_tbl_9wxt6b_humidity` INT,
    `mysql_tbl_9wxt6b_air_quality_index` INT
);

INSERT INTO `mysql_tbl_9wxt6b` (`mysql_tbl_9wxt6b_record_id`, `mysql_tbl_9wxt6b_city_id`, `mysql_tbl_9wxt6b_date`, `mysql_tbl_9wxt6b_temperature`, `mysql_tbl_9wxt6b_humidity`, `mysql_tbl_9wxt6b_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyp8ev` (
    `mysql_tbl_gyp8ev_donation_id` INT,
    `mysql_tbl_gyp8ev_donor_id` INT,
    `mysql_tbl_gyp8ev_campaign_id` INT,
    `mysql_tbl_gyp8ev_amount` DECIMAL(10,2),
    `mysql_tbl_gyp8ev_donation_date` DATE,
    `mysql_tbl_gyp8ev_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7x3iz` (
    `mysql_tbl_b7x3iz_campaign_id` INT,
    `mysql_tbl_b7x3iz_name` VARCHAR(50),
    `mysql_tbl_b7x3iz_goal_amount` DECIMAL(10,2),
    `mysql_tbl_b7x3iz_raised_amount` DECIMAL(10,2),
    `mysql_tbl_b7x3iz_start_date` DATE
);

INSERT INTO `mysql_tbl_gyp8ev` (`mysql_tbl_gyp8ev_donation_id`, `mysql_tbl_gyp8ev_donor_id`, `mysql_tbl_gyp8ev_campaign_id`, `mysql_tbl_gyp8ev_amount`, `mysql_tbl_gyp8ev_donation_date`, `mysql_tbl_gyp8ev_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_b7x3iz` (`mysql_tbl_b7x3iz_campaign_id`, `mysql_tbl_b7x3iz_name`, `mysql_tbl_b7x3iz_goal_amount`, `mysql_tbl_b7x3iz_raised_amount`, `mysql_tbl_b7x3iz_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73gjcx` (
    `mysql_tbl_73gjcx_campaign_id` INT,
    `mysql_tbl_73gjcx_channel` INT,
    `mysql_tbl_73gjcx_budget` INT,
    `mysql_tbl_73gjcx_start_date` DATE,
    `mysql_tbl_73gjcx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgoeoi` (
    `mysql_tbl_fgoeoi_conversion_id` INT,
    `mysql_tbl_fgoeoi_campaign_id` INT,
    `mysql_tbl_fgoeoi_conversion_value` INT
);

INSERT INTO `mysql_tbl_73gjcx` (`mysql_tbl_73gjcx_campaign_id`, `mysql_tbl_73gjcx_channel`, `mysql_tbl_73gjcx_budget`, `mysql_tbl_73gjcx_start_date`, `mysql_tbl_73gjcx_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fgoeoi` (`mysql_tbl_fgoeoi_conversion_id`, `mysql_tbl_fgoeoi_campaign_id`, `mysql_tbl_fgoeoi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvemk3` (
    `mysql_tbl_yvemk3_investment_id` INT,
    `mysql_tbl_yvemk3_customer_id` INT,
    `mysql_tbl_yvemk3_portfolio_id` INT,
    `mysql_tbl_yvemk3_investment_type` VARCHAR(50),
    `mysql_tbl_yvemk3_current_value` INT,
    `mysql_tbl_yvemk3_initial_investment` INT,
    `mysql_tbl_yvemk3_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yibx55` (
    `mysql_tbl_yibx55_portfolio_id` INT,
    `mysql_tbl_yibx55_manager_id` INT,
    `mysql_tbl_yibx55_total_value` DECIMAL(10,2),
    `mysql_tbl_yibx55_performance_score` INT
);

INSERT INTO `mysql_tbl_yvemk3` (`mysql_tbl_yvemk3_investment_id`, `mysql_tbl_yvemk3_customer_id`, `mysql_tbl_yvemk3_portfolio_id`, `mysql_tbl_yvemk3_investment_type`, `mysql_tbl_yvemk3_current_value`, `mysql_tbl_yvemk3_initial_investment`, `mysql_tbl_yvemk3_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_yibx55` (`mysql_tbl_yibx55_portfolio_id`, `mysql_tbl_yibx55_manager_id`, `mysql_tbl_yibx55_total_value`, `mysql_tbl_yibx55_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6btiy2` (
    `mysql_tbl_6btiy2_customer_id` INT,
    `mysql_tbl_6btiy2_status` VARCHAR(50),
    `mysql_tbl_6btiy2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6btiy2` (`mysql_tbl_6btiy2_customer_id`, `mysql_tbl_6btiy2_status`, `mysql_tbl_6btiy2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sqi1n` (
    `mysql_tbl_5sqi1n_job_id` INT,
    `mysql_tbl_5sqi1n_customer_id` INT,
    `mysql_tbl_5sqi1n_technician_id` INT,
    `mysql_tbl_5sqi1n_job_type` VARCHAR(50),
    `mysql_tbl_5sqi1n_property_size_sqft` INT,
    `mysql_tbl_5sqi1n_labor_hours` INT,
    `mysql_tbl_5sqi1n_material_cost` DECIMAL(10,2),
    `mysql_tbl_5sqi1n_job_date` DATE
);

INSERT INTO `mysql_tbl_5sqi1n` (`mysql_tbl_5sqi1n_job_id`, `mysql_tbl_5sqi1n_customer_id`, `mysql_tbl_5sqi1n_technician_id`, `mysql_tbl_5sqi1n_job_type`, `mysql_tbl_5sqi1n_property_size_sqft`, `mysql_tbl_5sqi1n_labor_hours`, `mysql_tbl_5sqi1n_material_cost`, `mysql_tbl_5sqi1n_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzcw4c` (
    `mysql_tbl_gzcw4c_customer_id` INT,
    `mysql_tbl_gzcw4c_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nosib` (
    `mysql_tbl_5nosib_order_id` INT,
    `mysql_tbl_5nosib_customer_id` INT,
    `mysql_tbl_5nosib_order_date` DATE,
    `mysql_tbl_5nosib_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzcw4c` (`mysql_tbl_gzcw4c_customer_id`, `mysql_tbl_gzcw4c_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5nosib` (`mysql_tbl_5nosib_order_id`, `mysql_tbl_5nosib_customer_id`, `mysql_tbl_5nosib_order_date`, `mysql_tbl_5nosib_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojm08s` (
    `mysql_tbl_ojm08s_claim_id` INT,
    `mysql_tbl_ojm08s_policy_id` INT,
    `mysql_tbl_ojm08s_claim_type` VARCHAR(50),
    `mysql_tbl_ojm08s_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ojm08s_filing_date` DATE,
    `mysql_tbl_ojm08s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o61vw` (
    `mysql_tbl_4o61vw_transaction_id` INT,
    `mysql_tbl_4o61vw_policy_id` INT,
    `mysql_tbl_4o61vw_transaction_date` DATE,
    `mysql_tbl_4o61vw_amount` DECIMAL(10,2),
    `mysql_tbl_4o61vw_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojm08s` (`mysql_tbl_ojm08s_claim_id`, `mysql_tbl_ojm08s_policy_id`, `mysql_tbl_ojm08s_claim_type`, `mysql_tbl_ojm08s_claim_amount`, `mysql_tbl_ojm08s_filing_date`, `mysql_tbl_ojm08s_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4o61vw` (`mysql_tbl_4o61vw_transaction_id`, `mysql_tbl_4o61vw_policy_id`, `mysql_tbl_4o61vw_transaction_date`, `mysql_tbl_4o61vw_amount`, `mysql_tbl_4o61vw_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vygoot` (
    `mysql_tbl_vygoot_customer_id` INT,
    `mysql_tbl_vygoot_plan_type` VARCHAR(50),
    `mysql_tbl_vygoot_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vygoot` (`mysql_tbl_vygoot_customer_id`, `mysql_tbl_vygoot_plan_type`, `mysql_tbl_vygoot_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l8kny` (
    `mysql_tbl_7l8kny_order_id` INT,
    `mysql_tbl_7l8kny_customer_id` INT,
    `mysql_tbl_7l8kny_order_date` DATE,
    `mysql_tbl_7l8kny_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36oion` (
    `mysql_tbl_36oion_order_id` INT,
    `mysql_tbl_36oion_product_id` INT,
    `mysql_tbl_36oion_quantity` INT,
    `mysql_tbl_36oion_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7l8kny` (`mysql_tbl_7l8kny_order_id`, `mysql_tbl_7l8kny_customer_id`, `mysql_tbl_7l8kny_order_date`, `mysql_tbl_7l8kny_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_36oion` (`mysql_tbl_36oion_order_id`, `mysql_tbl_36oion_product_id`, `mysql_tbl_36oion_quantity`, `mysql_tbl_36oion_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_73gjcx_CHANNEL, COALESCE(mysql_tbl_73gjcx_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_73gjcx`
    WHERE mysql_tbl_73gjcx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fgoeoi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fgoeoi`
    WHERE mysql_tbl_fgoeoi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13);
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57);
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_om1v38`
    WHERE mysql_tbl_qfzand_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jflj33`
    WHERE mysql_tbl_jflj33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_jflj33_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jflj33`
    WHERE mysql_tbl_jflj33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6gfj3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_j6gfj3`
    WHERE mysql_tbl_j6gfj3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_2gt4ny`
    WHERE mysql_tbl_j6gfj3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_byujcz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojm08s_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_ojm08s_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_ojm08s`
    WHERE mysql_tbl_ojm08s_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_4o61vw`
    WHERE mysql_tbl_4o61vw_POLICY_ID = (SELECT mysql_tbl_ojm08s_POLICY_ID FROM `mysql_tbl_ojm08s` WHERE mysql_tbl_ojm08s_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vygoot_PLAN_TYPE, mysql_tbl_vygoot_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_vygoot`
    WHERE mysql_tbl_vygoot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_byujcz`
    WHERE mysql_tbl_vygoot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_36oion_QUANTITY * mysql_tbl_36oion_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_36oion`
    WHERE mysql_tbl_36oion_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7l8kny_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_7l8kny`
    WHERE mysql_tbl_7l8kny_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
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

    SELECT COALESCE(SUM(mysql_tbl_yvemk3_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_yvemk3_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_yvemk3`
    WHERE mysql_tbl_yvemk3_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yvemk3_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_yvemk3`
    WHERE mysql_tbl_yvemk3_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + 0)) + V_RISK_ADJUSTED_RETURN);
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_5nosib_ORDER_DATE), MAX(mysql_tbl_5nosib_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_5nosib`
    WHERE mysql_tbl_5nosib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_2jh9x9;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_2jh9x9;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_6btiy2_STATUS, COALESCE(mysql_tbl_6btiy2_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_6btiy2`
    WHERE mysql_tbl_6btiy2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wxt6b_TEMPERATURE, 20), COALESCE(mysql_tbl_9wxt6b_HUMIDITY, 50), COALESCE(mysql_tbl_9wxt6b_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_9wxt6b`
    WHERE mysql_tbl_9wxt6b_CITY_ID = CITY_ID_PARAM AND mysql_tbl_9wxt6b_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l5k72x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l5k72x`
    WHERE mysql_tbl_l5k72x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zxu7b4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zxu7b4`
    WHERE mysql_tbl_zxu7b4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l66hd1_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_l66hd1`
    WHERE mysql_tbl_l66hd1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2jh9x9` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_byujcz` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2jh9x9` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_byujcz` WHERE mysql_tbl_byujcz.USER_ID = mysql_tbl_2jh9x9.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_byujcz`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_2jh9x9`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7x3iz_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_b7x3iz_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_b7x3iz`
    WHERE mysql_tbl_b7x3iz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gyp8ev_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_gyp8ev`
    WHERE mysql_tbl_gyp8ev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);
        SET V_CURR = V_NEXT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njla3y_TICKET_PRICE, 50), COALESCE(mysql_tbl_njla3y_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_njla3y`
    WHERE mysql_tbl_njla3y_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_vdopd9`
    WHERE mysql_tbl_vdopd9_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_njla3y_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_njla3y`
    WHERE mysql_tbl_njla3y_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21));

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(1);