/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1eozlr` (
    mysql_tbl_1eozlr_User CHAR(32),
    mysql_tbl_1eozlr_Host CHAR(255),
    mysql_tbl_1eozlr_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_1eozlr` (`mysql_tbl_1eozlr_User`, `mysql_tbl_1eozlr_Host`, `mysql_tbl_1eozlr_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hje6g1` (
    `mysql_tbl_hje6g1_customer_id` INT,
    `mysql_tbl_hje6g1_country` INT
);

INSERT INTO `mysql_tbl_hje6g1` (`mysql_tbl_hje6g1_customer_id`, `mysql_tbl_hje6g1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fos5zz` (
    `mysql_tbl_fos5zz_product_id` INT,
    `mysql_tbl_fos5zz_price` DECIMAL(10,2),
    `mysql_tbl_fos5zz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fos5zz` (`mysql_tbl_fos5zz_product_id`, `mysql_tbl_fos5zz_price`, `mysql_tbl_fos5zz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu4r9y` (
    `mysql_tbl_zu4r9y_order_id` INT,
    `mysql_tbl_zu4r9y_customer_id` INT,
    `mysql_tbl_zu4r9y_order_date` DATE,
    `mysql_tbl_zu4r9y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntt75m` (
    `mysql_tbl_ntt75m_customer_id` INT,
    `mysql_tbl_ntt75m_registration_date` DATE
);

INSERT INTO `mysql_tbl_zu4r9y` (`mysql_tbl_zu4r9y_order_id`, `mysql_tbl_zu4r9y_customer_id`, `mysql_tbl_zu4r9y_order_date`, `mysql_tbl_zu4r9y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ntt75m` (`mysql_tbl_ntt75m_customer_id`, `mysql_tbl_ntt75m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xr983` (
    `mysql_tbl_0xr983_call_id` INT,
    `mysql_tbl_0xr983_customer_id` INT,
    `mysql_tbl_0xr983_plumber_id` INT,
    `mysql_tbl_0xr983_service_type` VARCHAR(50),
    `mysql_tbl_0xr983_labor_hours` INT,
    `mysql_tbl_0xr983_parts_cost` DECIMAL(10,2),
    `mysql_tbl_0xr983_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0qb9w` (
    `mysql_tbl_h0qb9w_plumber_id` INT,
    `mysql_tbl_h0qb9w_experience_years` INT,
    `mysql_tbl_h0qb9w_hourly_rate` INT,
    `mysql_tbl_h0qb9w_certification_level` INT
);

INSERT INTO `mysql_tbl_0xr983` (`mysql_tbl_0xr983_call_id`, `mysql_tbl_0xr983_customer_id`, `mysql_tbl_0xr983_plumber_id`, `mysql_tbl_0xr983_service_type`, `mysql_tbl_0xr983_labor_hours`, `mysql_tbl_0xr983_parts_cost`, `mysql_tbl_0xr983_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h0qb9w` (`mysql_tbl_h0qb9w_plumber_id`, `mysql_tbl_h0qb9w_experience_years`, `mysql_tbl_h0qb9w_hourly_rate`, `mysql_tbl_h0qb9w_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuc929` (
    `mysql_tbl_tuc929_emp_id` INT,
    `mysql_tbl_tuc929_department_id` INT
);

INSERT INTO `mysql_tbl_tuc929` (`mysql_tbl_tuc929_emp_id`, `mysql_tbl_tuc929_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y0abu` (
    `mysql_tbl_9y0abu_emp_id` INT,
    `mysql_tbl_9y0abu_department_id` INT,
    `mysql_tbl_9y0abu_salary` INT,
    `mysql_tbl_9y0abu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgr939` (
    `mysql_tbl_fgr939_department_id` INT,
    `mysql_tbl_fgr939_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9y0abu` (`mysql_tbl_9y0abu_emp_id`, `mysql_tbl_9y0abu_department_id`, `mysql_tbl_9y0abu_salary`, `mysql_tbl_9y0abu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fgr939` (`mysql_tbl_fgr939_department_id`, `mysql_tbl_fgr939_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67eucc` (
    `mysql_tbl_67eucc_campaign_id` INT,
    `mysql_tbl_67eucc_start_date` DATE,
    `mysql_tbl_67eucc_end_date` DATE
);

INSERT INTO `mysql_tbl_67eucc` (`mysql_tbl_67eucc_campaign_id`, `mysql_tbl_67eucc_start_date`, `mysql_tbl_67eucc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81usty` (
    `mysql_tbl_81usty_policy_id` INT,
    `mysql_tbl_81usty_customer_id` INT,
    `mysql_tbl_81usty_plan_type` VARCHAR(50),
    `mysql_tbl_81usty_premium_monthly` INT,
    `mysql_tbl_81usty_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_81usty_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1d3pc` (
    `mysql_tbl_n1d3pc_claim_id` INT,
    `mysql_tbl_n1d3pc_policy_id` INT,
    `mysql_tbl_n1d3pc_claim_date` DATE,
    `mysql_tbl_n1d3pc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_n1d3pc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81usty` (`mysql_tbl_81usty_policy_id`, `mysql_tbl_81usty_customer_id`, `mysql_tbl_81usty_plan_type`, `mysql_tbl_81usty_premium_monthly`, `mysql_tbl_81usty_deductible_amount`, `mysql_tbl_81usty_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_n1d3pc` (`mysql_tbl_n1d3pc_claim_id`, `mysql_tbl_n1d3pc_policy_id`, `mysql_tbl_n1d3pc_claim_date`, `mysql_tbl_n1d3pc_claim_amount`, `mysql_tbl_n1d3pc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkffp6` (
    `mysql_tbl_fkffp6_order_id` INT,
    `mysql_tbl_fkffp6_customer_id` INT
);

INSERT INTO `mysql_tbl_fkffp6` (`mysql_tbl_fkffp6_order_id`, `mysql_tbl_fkffp6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0lv8n` (
    `mysql_tbl_b0lv8n_rental_id` INT,
    `mysql_tbl_b0lv8n_customer_id` INT,
    `mysql_tbl_b0lv8n_boat_id` INT,
    `mysql_tbl_b0lv8n_rental_hours` INT,
    `mysql_tbl_b0lv8n_hourly_rate` INT,
    `mysql_tbl_b0lv8n_fuel_included` INT,
    `mysql_tbl_b0lv8n_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53r503` (
    `mysql_tbl_53r503_boat_id` INT,
    `mysql_tbl_53r503_boat_type` VARCHAR(50),
    `mysql_tbl_53r503_make` INT,
    `mysql_tbl_53r503_model` INT,
    `mysql_tbl_53r503_length_feet` INT,
    `mysql_tbl_53r503_capacity` INT
);

INSERT INTO `mysql_tbl_b0lv8n` (`mysql_tbl_b0lv8n_rental_id`, `mysql_tbl_b0lv8n_customer_id`, `mysql_tbl_b0lv8n_boat_id`, `mysql_tbl_b0lv8n_rental_hours`, `mysql_tbl_b0lv8n_hourly_rate`, `mysql_tbl_b0lv8n_fuel_included`, `mysql_tbl_b0lv8n_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_53r503` (`mysql_tbl_53r503_boat_id`, `mysql_tbl_53r503_boat_type`, `mysql_tbl_53r503_make`, `mysql_tbl_53r503_model`, `mysql_tbl_53r503_length_feet`, `mysql_tbl_53r503_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wfjed` (
    `mysql_tbl_2wfjed_order_id` INT,
    `mysql_tbl_2wfjed_customer_id` INT,
    `mysql_tbl_2wfjed_order_date` DATE,
    `mysql_tbl_2wfjed_total_amount` DECIMAL(10,2),
    `mysql_tbl_2wfjed_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_569jbn` (
    `mysql_tbl_569jbn_order_id` INT,
    `mysql_tbl_569jbn_product_id` INT,
    `mysql_tbl_569jbn_quantity` INT
);

INSERT INTO `mysql_tbl_2wfjed` (`mysql_tbl_2wfjed_order_id`, `mysql_tbl_2wfjed_customer_id`, `mysql_tbl_2wfjed_order_date`, `mysql_tbl_2wfjed_total_amount`, `mysql_tbl_2wfjed_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_569jbn` (`mysql_tbl_569jbn_order_id`, `mysql_tbl_569jbn_product_id`, `mysql_tbl_569jbn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_841fy9` (
    `mysql_tbl_841fy9_order_id` INT,
    `mysql_tbl_841fy9_customer_id` INT,
    `mysql_tbl_841fy9_order_date` DATE,
    `mysql_tbl_841fy9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gc7d5` (
    `mysql_tbl_2gc7d5_customer_id` INT,
    `mysql_tbl_2gc7d5_registration_date` DATE
);

INSERT INTO `mysql_tbl_841fy9` (`mysql_tbl_841fy9_order_id`, `mysql_tbl_841fy9_customer_id`, `mysql_tbl_841fy9_order_date`, `mysql_tbl_841fy9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2gc7d5` (`mysql_tbl_2gc7d5_customer_id`, `mysql_tbl_2gc7d5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7vavd` (
    `mysql_tbl_p7vavd_campaign_id` INT,
    `mysql_tbl_p7vavd_channel_type` VARCHAR(50),
    `mysql_tbl_p7vavd_target_impressions` INT,
    `mysql_tbl_p7vavd_actual_impressions` INT,
    `mysql_tbl_p7vavd_cost_usd` DECIMAL(10,2),
    `mysql_tbl_p7vavd_revenue_usd` INT
);

INSERT INTO `mysql_tbl_p7vavd` (`mysql_tbl_p7vavd_campaign_id`, `mysql_tbl_p7vavd_channel_type`, `mysql_tbl_p7vavd_target_impressions`, `mysql_tbl_p7vavd_actual_impressions`, `mysql_tbl_p7vavd_cost_usd`, `mysql_tbl_p7vavd_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnmcsg` (
    `mysql_tbl_dnmcsg_table_id` INT,
    `mysql_tbl_dnmcsg_capacity` INT,
    `mysql_tbl_dnmcsg_is_occupied` INT,
    `mysql_tbl_dnmcsg_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqlgub` (
    `mysql_tbl_rqlgub_res_id` INT,
    `mysql_tbl_rqlgub_table_id` INT,
    `mysql_tbl_rqlgub_guest_count` INT,
    `mysql_tbl_rqlgub_reservation_date` DATE,
    `mysql_tbl_rqlgub_reservation_time` DATE,
    `mysql_tbl_rqlgub_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dnmcsg` (`mysql_tbl_dnmcsg_table_id`, `mysql_tbl_dnmcsg_capacity`, `mysql_tbl_dnmcsg_is_occupied`, `mysql_tbl_dnmcsg_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_rqlgub` (`mysql_tbl_rqlgub_res_id`, `mysql_tbl_rqlgub_table_id`, `mysql_tbl_rqlgub_guest_count`, `mysql_tbl_rqlgub_reservation_date`, `mysql_tbl_rqlgub_reservation_time`, `mysql_tbl_rqlgub_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw8fz5` (
    `mysql_tbl_lw8fz5_emp_id` INT,
    `mysql_tbl_lw8fz5_dept_id` INT,
    `mysql_tbl_lw8fz5_salary` INT,
    `mysql_tbl_lw8fz5_hire_date` DATE,
    `mysql_tbl_lw8fz5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6sj2p` (
    `mysql_tbl_v6sj2p_dept_id` INT,
    `mysql_tbl_v6sj2p_name` VARCHAR(50),
    `mysql_tbl_v6sj2p_avg_salary` INT
);

INSERT INTO `mysql_tbl_lw8fz5` (`mysql_tbl_lw8fz5_emp_id`, `mysql_tbl_lw8fz5_dept_id`, `mysql_tbl_lw8fz5_salary`, `mysql_tbl_lw8fz5_hire_date`, `mysql_tbl_lw8fz5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v6sj2p` (`mysql_tbl_v6sj2p_dept_id`, `mysql_tbl_v6sj2p_name`, `mysql_tbl_v6sj2p_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtqevy` (
    `mysql_tbl_rtqevy_order_id` INT,
    `mysql_tbl_rtqevy_customer_id` INT,
    `mysql_tbl_rtqevy_order_date` DATE,
    `mysql_tbl_rtqevy_subtotal` DECIMAL(10,2),
    `mysql_tbl_rtqevy_tax_amount` DECIMAL(10,2),
    `mysql_tbl_rtqevy_discount_amount` INT,
    `mysql_tbl_rtqevy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtqevy` (`mysql_tbl_rtqevy_order_id`, `mysql_tbl_rtqevy_customer_id`, `mysql_tbl_rtqevy_order_date`, `mysql_tbl_rtqevy_subtotal`, `mysql_tbl_rtqevy_tax_amount`, `mysql_tbl_rtqevy_discount_amount`, `mysql_tbl_rtqevy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k49ii` (
    mysql_tbl_8k49ii_id INT,
    mysql_tbl_8k49ii_preco INT
);

INSERT INTO `mysql_tbl_8k49ii` (`mysql_tbl_8k49ii_id`, `mysql_tbl_8k49ii_preco`) VALUES (2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_hje6g1` C ON S.CUSTOMER_ID = mysql_tbl_hje6g1_CUSTOMER_ID
    WHERE mysql_tbl_hje6g1_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xr983_LABOR_HOURS, 0), COALESCE(mysql_tbl_0xr983_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_0xr983`
    WHERE mysql_tbl_0xr983_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h0qb9w_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_0xr983` PC
    JOIN `mysql_tbl_h0qb9w` P ON mysql_tbl_0xr983_PLUMBER_ID = mysql_tbl_h0qb9w_PLUMBER_ID
    WHERE mysql_tbl_0xr983_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tuc929`
    WHERE mysql_tbl_tuc929_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9y0abu_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9y0abu`
    WHERE mysql_tbl_9y0abu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fos5zz_PRICE, 0), COALESCE(mysql_tbl_fos5zz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fos5zz`
    WHERE mysql_tbl_fos5zz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fkffp6_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_fkffp6`
    WHERE mysql_tbl_fkffp6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0lv8n_RENTAL_HOURS, 4), COALESCE(mysql_tbl_b0lv8n_HOURLY_RATE, 200), COALESCE(mysql_tbl_b0lv8n_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_b0lv8n`
    WHERE mysql_tbl_b0lv8n_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_53r503_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_b0lv8n` BR
    JOIN `mysql_tbl_53r503` B ON mysql_tbl_b0lv8n_BOAT_ID = mysql_tbl_53r503_BOAT_ID
    WHERE mysql_tbl_b0lv8n_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_b0lv8n_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_569jbn_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_569jbn`
    WHERE mysql_tbl_569jbn_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7vavd_COST_USD, 0), COALESCE(mysql_tbl_p7vavd_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_p7vavd`
    WHERE mysql_tbl_p7vavd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
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

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnmcsg_CAPACITY, 0), COALESCE(mysql_tbl_dnmcsg_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_dnmcsg`
    WHERE mysql_tbl_dnmcsg_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_rqlgub`
    WHERE mysql_tbl_rqlgub_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_rqlgub_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_841fy9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_841fy9`
    WHERE mysql_tbl_841fy9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2gc7d5_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_2gc7d5`
    WHERE mysql_tbl_2gc7d5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lw8fz5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lw8fz5`
    WHERE mysql_tbl_lw8fz5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v6sj2p_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_v6sj2p` D
    JOIN `mysql_tbl_lw8fz5` E ON mysql_tbl_v6sj2p_DEPT_ID = mysql_tbl_lw8fz5_DEPT_ID
    WHERE mysql_tbl_lw8fz5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lw8fz5_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_lw8fz5`
    WHERE mysql_tbl_lw8fz5_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_67eucc_END_DATE, mysql_tbl_67eucc_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_67eucc`
    WHERE mysql_tbl_67eucc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_8k49ii_PRECO INTO RESULT
    FROM `mysql_tbl_8k49ii`
    WHERE mysql_tbl_8k49ii.mysql_tbl_8k49ii_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtqevy_SUBTOTAL, 0), COALESCE(mysql_tbl_rtqevy_TAX_AMOUNT, 0), COALESCE(mysql_tbl_rtqevy_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_rtqevy_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_rtqevy`
    WHERE mysql_tbl_rtqevy_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_81usty_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_81usty_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_81usty`
    WHERE mysql_tbl_81usty_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n1d3pc_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_n1d3pc`
    WHERE mysql_tbl_n1d3pc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_n1d3pc_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49);

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zu4r9y`
    WHERE mysql_tbl_zu4r9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ntt75m_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ntt75m`
    WHERE mysql_tbl_ntt75m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + 0), 25)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_1eozlr`
    WHERE mysql_tbl_1eozlr_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();