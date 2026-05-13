/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_425zy2` (
    `mysql_tbl_425zy2_appointment_id` INT,
    `mysql_tbl_425zy2_customer_id` INT,
    `mysql_tbl_425zy2_artist_id` INT,
    `mysql_tbl_425zy2_design_complexity` INT,
    `mysql_tbl_425zy2_size_sqin` INT,
    `mysql_tbl_425zy2_placement` INT,
    `mysql_tbl_425zy2_session_hours` INT,
    `mysql_tbl_425zy2_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkkz0v` (
    `mysql_tbl_mkkz0v_artist_id` INT,
    `mysql_tbl_mkkz0v_name` VARCHAR(50),
    `mysql_tbl_mkkz0v_experience_years` INT,
    `mysql_tbl_mkkz0v_specialty` INT
);

INSERT INTO `mysql_tbl_425zy2` (`mysql_tbl_425zy2_appointment_id`, `mysql_tbl_425zy2_customer_id`, `mysql_tbl_425zy2_artist_id`, `mysql_tbl_425zy2_design_complexity`, `mysql_tbl_425zy2_size_sqin`, `mysql_tbl_425zy2_placement`, `mysql_tbl_425zy2_session_hours`, `mysql_tbl_425zy2_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_mkkz0v` (`mysql_tbl_mkkz0v_artist_id`, `mysql_tbl_mkkz0v_name`, `mysql_tbl_mkkz0v_experience_years`, `mysql_tbl_mkkz0v_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zsql9` (
    `mysql_tbl_6zsql9_product_id` INT,
    `mysql_tbl_6zsql9_category_id` INT,
    `mysql_tbl_6zsql9_price` DECIMAL(10,2),
    `mysql_tbl_6zsql9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6zsql9` (`mysql_tbl_6zsql9_product_id`, `mysql_tbl_6zsql9_category_id`, `mysql_tbl_6zsql9_price`, `mysql_tbl_6zsql9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9k3xq` (
    `mysql_tbl_y9k3xq_product_id` INT,
    `mysql_tbl_y9k3xq_category_id` INT,
    `mysql_tbl_y9k3xq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9k3xq` (`mysql_tbl_y9k3xq_product_id`, `mysql_tbl_y9k3xq_category_id`, `mysql_tbl_y9k3xq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2ljco` (
    `mysql_tbl_c2ljco_customer_id` INT,
    `mysql_tbl_c2ljco_order_date` DATE,
    `mysql_tbl_c2ljco_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2ljco` (`mysql_tbl_c2ljco_customer_id`, `mysql_tbl_c2ljco_order_date`, `mysql_tbl_c2ljco_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_166j3a` (
    `mysql_tbl_166j3a_campaign_id` INT,
    `mysql_tbl_166j3a_channel` INT,
    `mysql_tbl_166j3a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_166j3a` (`mysql_tbl_166j3a_campaign_id`, `mysql_tbl_166j3a_channel`, `mysql_tbl_166j3a_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_monnsc` (
    mysql_tbl_monnsc_id INT,
    mysql_tbl_monnsc_preco INT
);

INSERT INTO `mysql_tbl_monnsc` (`mysql_tbl_monnsc_id`, `mysql_tbl_monnsc_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsoyu7` (
    `mysql_tbl_gsoyu7_customer_id` INT,
    `mysql_tbl_gsoyu7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gsoyu7` (`mysql_tbl_gsoyu7_customer_id`, `mysql_tbl_gsoyu7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyrlmy` (
    `mysql_tbl_iyrlmy_policy_id` INT,
    `mysql_tbl_iyrlmy_customer_id` INT,
    `mysql_tbl_iyrlmy_property_value` INT,
    `mysql_tbl_iyrlmy_coverage_limit` INT,
    `mysql_tbl_iyrlmy_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_iyrlmy_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18h0tz` (
    `mysql_tbl_18h0tz_claim_id` INT,
    `mysql_tbl_18h0tz_policy_id` INT,
    `mysql_tbl_18h0tz_claim_date` DATE,
    `mysql_tbl_18h0tz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_18h0tz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iyrlmy` (`mysql_tbl_iyrlmy_policy_id`, `mysql_tbl_iyrlmy_customer_id`, `mysql_tbl_iyrlmy_property_value`, `mysql_tbl_iyrlmy_coverage_limit`, `mysql_tbl_iyrlmy_deductible_amount`, `mysql_tbl_iyrlmy_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_18h0tz` (`mysql_tbl_18h0tz_claim_id`, `mysql_tbl_18h0tz_policy_id`, `mysql_tbl_18h0tz_claim_date`, `mysql_tbl_18h0tz_claim_amount`, `mysql_tbl_18h0tz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp2w5v` (
    `mysql_tbl_zp2w5v_campaign_id` INT,
    `mysql_tbl_zp2w5v_status` VARCHAR(50),
    `mysql_tbl_zp2w5v_budget` INT
);

INSERT INTO `mysql_tbl_zp2w5v` (`mysql_tbl_zp2w5v_campaign_id`, `mysql_tbl_zp2w5v_status`, `mysql_tbl_zp2w5v_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc4qvg` (
    mysql_tbl_yc4qvg_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_yc4qvg_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_yc4qvg` (`mysql_tbl_yc4qvg_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex9262` (
    `mysql_tbl_ex9262_order_id` INT,
    `mysql_tbl_ex9262_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ex9262` (`mysql_tbl_ex9262_order_id`, `mysql_tbl_ex9262_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mctmc4` (
    `mysql_tbl_mctmc4_project_id` INT,
    `mysql_tbl_mctmc4_client_id` INT,
    `mysql_tbl_mctmc4_project_type` VARCHAR(50),
    `mysql_tbl_mctmc4_estimated_hours` INT,
    `mysql_tbl_mctmc4_actual_hours` INT,
    `mysql_tbl_mctmc4_labor_rate` INT,
    `mysql_tbl_mctmc4_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s31jju` (
    `mysql_tbl_s31jju_contractor_id` INT,
    `mysql_tbl_s31jju_name` VARCHAR(50),
    `mysql_tbl_s31jju_specialty` INT,
    `mysql_tbl_s31jju_hourly_rate` INT
);

INSERT INTO `mysql_tbl_mctmc4` (`mysql_tbl_mctmc4_project_id`, `mysql_tbl_mctmc4_client_id`, `mysql_tbl_mctmc4_project_type`, `mysql_tbl_mctmc4_estimated_hours`, `mysql_tbl_mctmc4_actual_hours`, `mysql_tbl_mctmc4_labor_rate`, `mysql_tbl_mctmc4_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_s31jju` (`mysql_tbl_s31jju_contractor_id`, `mysql_tbl_s31jju_name`, `mysql_tbl_s31jju_specialty`, `mysql_tbl_s31jju_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfikxc` (
    `mysql_tbl_lfikxc_inventory_id` INT,
    `mysql_tbl_lfikxc_product_id` INT,
    `mysql_tbl_lfikxc_warehouse_id` INT,
    `mysql_tbl_lfikxc_quantity` INT,
    `mysql_tbl_lfikxc_min_stock_level` INT
);

INSERT INTO `mysql_tbl_lfikxc` (`mysql_tbl_lfikxc_inventory_id`, `mysql_tbl_lfikxc_product_id`, `mysql_tbl_lfikxc_warehouse_id`, `mysql_tbl_lfikxc_quantity`, `mysql_tbl_lfikxc_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jvdcu` (
    `mysql_tbl_2jvdcu_product_id` INT,
    `mysql_tbl_2jvdcu_price` DECIMAL(10,2),
    `mysql_tbl_2jvdcu_stock_quantity` INT,
    `mysql_tbl_2jvdcu_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whrgky` (
    `mysql_tbl_whrgky_order_id` INT,
    `mysql_tbl_whrgky_product_id` INT,
    `mysql_tbl_whrgky_quantity` INT
);

INSERT INTO `mysql_tbl_2jvdcu` (`mysql_tbl_2jvdcu_product_id`, `mysql_tbl_2jvdcu_price`, `mysql_tbl_2jvdcu_stock_quantity`, `mysql_tbl_2jvdcu_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_whrgky` (`mysql_tbl_whrgky_order_id`, `mysql_tbl_whrgky_product_id`, `mysql_tbl_whrgky_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cscvm` (
    `mysql_tbl_4cscvm_product_id` INT,
    `mysql_tbl_4cscvm_supplier_id` INT
);

INSERT INTO `mysql_tbl_4cscvm` (`mysql_tbl_4cscvm_product_id`, `mysql_tbl_4cscvm_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbzq4o` (
    `mysql_tbl_xbzq4o_order_id` INT,
    `mysql_tbl_xbzq4o_customer_id` INT,
    `mysql_tbl_xbzq4o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbzq4o` (`mysql_tbl_xbzq4o_order_id`, `mysql_tbl_xbzq4o_customer_id`, `mysql_tbl_xbzq4o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy7qe5` (
    `mysql_tbl_hy7qe5_product_id` INT,
    `mysql_tbl_hy7qe5_name` VARCHAR(50),
    `mysql_tbl_hy7qe5_sku` INT,
    `mysql_tbl_hy7qe5_stock_quantity` INT,
    `mysql_tbl_hy7qe5_reorder_point` INT,
    `mysql_tbl_hy7qe5_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fh963` (
    `mysql_tbl_6fh963_order_id` INT,
    `mysql_tbl_6fh963_supplier_id` INT,
    `mysql_tbl_6fh963_order_date` DATE,
    `mysql_tbl_6fh963_expected_delivery` INT,
    `mysql_tbl_6fh963_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hy7qe5` (`mysql_tbl_hy7qe5_product_id`, `mysql_tbl_hy7qe5_name`, `mysql_tbl_hy7qe5_sku`, `mysql_tbl_hy7qe5_stock_quantity`, `mysql_tbl_hy7qe5_reorder_point`, `mysql_tbl_hy7qe5_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_6fh963` (`mysql_tbl_6fh963_order_id`, `mysql_tbl_6fh963_supplier_id`, `mysql_tbl_6fh963_order_date`, `mysql_tbl_6fh963_expected_delivery`, `mysql_tbl_6fh963_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yten2s` (
    `mysql_tbl_yten2s_customer_id` INT,
    `mysql_tbl_yten2s_plan_type` VARCHAR(50),
    `mysql_tbl_yten2s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yten2s_start_date` DATE,
    `mysql_tbl_yten2s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1deiva` (
    `mysql_tbl_1deiva_customer_id` INT,
    `mysql_tbl_1deiva_tier_level` INT
);

INSERT INTO `mysql_tbl_yten2s` (`mysql_tbl_yten2s_customer_id`, `mysql_tbl_yten2s_plan_type`, `mysql_tbl_yten2s_monthly_cost`, `mysql_tbl_yten2s_start_date`, `mysql_tbl_yten2s_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1deiva` (`mysql_tbl_1deiva_customer_id`, `mysql_tbl_1deiva_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mctmc4_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_mctmc4_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_mctmc4_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_mctmc4`
    WHERE mysql_tbl_mctmc4_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mctmc4_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_mctmc4`
    WHERE mysql_tbl_mctmc4_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zp2w5v_STATUS, COALESCE(mysql_tbl_zp2w5v_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zp2w5v`
    WHERE mysql_tbl_zp2w5v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyrlmy_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_iyrlmy_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_iyrlmy_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_iyrlmy`
    WHERE mysql_tbl_iyrlmy_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
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

    SELECT COALESCE(mysql_tbl_425zy2_SIZE_SQIN, 4), COALESCE(mysql_tbl_425zy2_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_425zy2`
    WHERE mysql_tbl_425zy2_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mkkz0v_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_425zy2` TA
    JOIN `mysql_tbl_mkkz0v` A ON mysql_tbl_425zy2_ARTIST_ID = mysql_tbl_mkkz0v_ARTIST_ID
    WHERE mysql_tbl_425zy2_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_425zy2_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_425zy2`
    WHERE mysql_tbl_425zy2_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ex9262_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ex9262`
    WHERE mysql_tbl_ex9262_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6zsql9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6zsql9`
    WHERE mysql_tbl_6zsql9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_k9hfao`
    WHERE mysql_tbl_6zsql9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qgbqj2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jvdcu_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_2jvdcu`
    WHERE mysql_tbl_2jvdcu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_whrgky_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_whrgky`
    WHERE mysql_tbl_whrgky_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lfikxc_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_lfikxc_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_lfikxc`
    WHERE mysql_tbl_lfikxc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xbzq4o_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_xbzq4o`
    WHERE mysql_tbl_xbzq4o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4cscvm_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_4cscvm`
    WHERE mysql_tbl_4cscvm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_FOOFCT_u1anyd(-19);
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hy7qe5_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_hy7qe5_REORDER_POINT, 10), COALESCE(mysql_tbl_hy7qe5_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_hy7qe5`
    WHERE mysql_tbl_hy7qe5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y9k3xq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_y9k3xq`
    WHERE mysql_tbl_y9k3xq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y9k3xq_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_y9k3xq`;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_yc4qvg`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_yten2s_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yten2s`
    WHERE mysql_tbl_yten2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1deiva_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1deiva`
    WHERE mysql_tbl_1deiva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c2ljco_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_c2ljco`
    WHERE mysql_tbl_c2ljco_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0)) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_166j3a_CHANNEL, mysql_tbl_166j3a_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_166j3a` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_166j3a_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_166j3a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_166j3a_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_monnsc_PRECO INTO RESULT
    FROM `mysql_tbl_monnsc`
    WHERE mysql_tbl_monnsc.mysql_tbl_monnsc_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_gsoyu7`
    WHERE mysql_tbl_gsoyu7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gsoyu7_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + 1)));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_ffuaq7(1);