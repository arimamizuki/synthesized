/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_egs3zr` (
    `mysql_tbl_egs3zr_emp_id` INT,
    `mysql_tbl_egs3zr_salary` INT
);

INSERT INTO `mysql_tbl_egs3zr` (`mysql_tbl_egs3zr_emp_id`, `mysql_tbl_egs3zr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n17wb` (
    `mysql_tbl_0n17wb_supplier_id` INT,
    `mysql_tbl_0n17wb_country` INT,
    `mysql_tbl_0n17wb_on_time_delivery_rate` DATE,
    `mysql_tbl_0n17wb_quality_score` INT,
    `mysql_tbl_0n17wb_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nzdil` (
    `mysql_tbl_1nzdil_order_id` INT,
    `mysql_tbl_1nzdil_supplier_id` INT,
    `mysql_tbl_1nzdil_order_date` DATE,
    `mysql_tbl_1nzdil_expected_delivery` INT,
    `mysql_tbl_1nzdil_actual_delivery` INT,
    `mysql_tbl_1nzdil_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0n17wb` (`mysql_tbl_0n17wb_supplier_id`, `mysql_tbl_0n17wb_country`, `mysql_tbl_0n17wb_on_time_delivery_rate`, `mysql_tbl_0n17wb_quality_score`, `mysql_tbl_0n17wb_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_1nzdil` (`mysql_tbl_1nzdil_order_id`, `mysql_tbl_1nzdil_supplier_id`, `mysql_tbl_1nzdil_order_date`, `mysql_tbl_1nzdil_expected_delivery`, `mysql_tbl_1nzdil_actual_delivery`, `mysql_tbl_1nzdil_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh09pk` (
    `mysql_tbl_bh09pk_product_id` INT,
    `mysql_tbl_bh09pk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bh09pk` (`mysql_tbl_bh09pk_product_id`, `mysql_tbl_bh09pk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_illxl2` (
    `mysql_tbl_illxl2_emp_id` INT,
    `mysql_tbl_illxl2_department_id` INT,
    `mysql_tbl_illxl2_salary` INT
);

INSERT INTO `mysql_tbl_illxl2` (`mysql_tbl_illxl2_emp_id`, `mysql_tbl_illxl2_department_id`, `mysql_tbl_illxl2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdmqx4` (
    `mysql_tbl_hdmqx4_customer_id` INT,
    `mysql_tbl_hdmqx4_plan_type` VARCHAR(50),
    `mysql_tbl_hdmqx4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hdmqx4_start_date` DATE,
    `mysql_tbl_hdmqx4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hdmqx4` (`mysql_tbl_hdmqx4_customer_id`, `mysql_tbl_hdmqx4_plan_type`, `mysql_tbl_hdmqx4_monthly_cost`, `mysql_tbl_hdmqx4_start_date`, `mysql_tbl_hdmqx4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fk4au` (
    `mysql_tbl_9fk4au_emp_id` INT,
    `mysql_tbl_9fk4au_department_id` INT,
    `mysql_tbl_9fk4au_salary` INT,
    `mysql_tbl_9fk4au_hire_date` DATE
);

INSERT INTO `mysql_tbl_9fk4au` (`mysql_tbl_9fk4au_emp_id`, `mysql_tbl_9fk4au_department_id`, `mysql_tbl_9fk4au_salary`, `mysql_tbl_9fk4au_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z46j8t` (
    `mysql_tbl_z46j8t_order_id` INT,
    `mysql_tbl_z46j8t_customer_id` INT,
    `mysql_tbl_z46j8t_order_date` DATE,
    `mysql_tbl_z46j8t_total_amount` DECIMAL(10,2),
    `mysql_tbl_z46j8t_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1q7r7` (
    `mysql_tbl_o1q7r7_shipment_id` INT,
    `mysql_tbl_o1q7r7_order_id` INT,
    `mysql_tbl_o1q7r7_carrier` INT,
    `mysql_tbl_o1q7r7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z46j8t` (`mysql_tbl_z46j8t_order_id`, `mysql_tbl_z46j8t_customer_id`, `mysql_tbl_z46j8t_order_date`, `mysql_tbl_z46j8t_total_amount`, `mysql_tbl_z46j8t_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_o1q7r7` (`mysql_tbl_o1q7r7_shipment_id`, `mysql_tbl_o1q7r7_order_id`, `mysql_tbl_o1q7r7_carrier`, `mysql_tbl_o1q7r7_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re3lsu` (
    `mysql_tbl_re3lsu_campaign_id` INT,
    `mysql_tbl_re3lsu_channel` INT,
    `mysql_tbl_re3lsu_budget` INT,
    `mysql_tbl_re3lsu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsmiul` (
    `mysql_tbl_wsmiul_conversion_id` INT,
    `mysql_tbl_wsmiul_campaign_id` INT,
    `mysql_tbl_wsmiul_conversion_value` INT
);

INSERT INTO `mysql_tbl_re3lsu` (`mysql_tbl_re3lsu_campaign_id`, `mysql_tbl_re3lsu_channel`, `mysql_tbl_re3lsu_budget`, `mysql_tbl_re3lsu_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_wsmiul` (`mysql_tbl_wsmiul_conversion_id`, `mysql_tbl_wsmiul_campaign_id`, `mysql_tbl_wsmiul_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsxae0` (
    `mysql_tbl_gsxae0_emp_id` INT,
    `mysql_tbl_gsxae0_salary` INT,
    `mysql_tbl_gsxae0_hire_date` DATE
);

INSERT INTO `mysql_tbl_gsxae0` (`mysql_tbl_gsxae0_emp_id`, `mysql_tbl_gsxae0_salary`, `mysql_tbl_gsxae0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssvgv6` (
    `mysql_tbl_ssvgv6_session_id` INT,
    `mysql_tbl_ssvgv6_photographer_id` INT,
    `mysql_tbl_ssvgv6_session_type` VARCHAR(50),
    `mysql_tbl_ssvgv6_duration_hours` INT,
    `mysql_tbl_ssvgv6_location_type` VARCHAR(50),
    `mysql_tbl_ssvgv6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu1ark` (
    `mysql_tbl_mu1ark_photographer_id` INT,
    `mysql_tbl_mu1ark_rating` DECIMAL(3,1),
    `mysql_tbl_mu1ark_experience_years` INT
);

INSERT INTO `mysql_tbl_ssvgv6` (`mysql_tbl_ssvgv6_session_id`, `mysql_tbl_ssvgv6_photographer_id`, `mysql_tbl_ssvgv6_session_type`, `mysql_tbl_ssvgv6_duration_hours`, `mysql_tbl_ssvgv6_location_type`, `mysql_tbl_ssvgv6_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_mu1ark` (`mysql_tbl_mu1ark_photographer_id`, `mysql_tbl_mu1ark_rating`, `mysql_tbl_mu1ark_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_250dwm` (
    `mysql_tbl_250dwm_order_id` INT,
    `mysql_tbl_250dwm_customer_id` INT,
    `mysql_tbl_250dwm_order_date` DATE,
    `mysql_tbl_250dwm_status` VARCHAR(50),
    `mysql_tbl_250dwm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t08rlz` (
    `mysql_tbl_t08rlz_item_id` INT,
    `mysql_tbl_t08rlz_order_id` INT,
    `mysql_tbl_t08rlz_product_id` INT,
    `mysql_tbl_t08rlz_quantity` INT,
    `mysql_tbl_t08rlz_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p88l0q` (
    `mysql_tbl_p88l0q_product_id` INT,
    `mysql_tbl_p88l0q_category_id` INT,
    `mysql_tbl_p88l0q_supplier_id` INT
);

INSERT INTO `mysql_tbl_250dwm` (`mysql_tbl_250dwm_order_id`, `mysql_tbl_250dwm_customer_id`, `mysql_tbl_250dwm_order_date`, `mysql_tbl_250dwm_status`, `mysql_tbl_250dwm_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_t08rlz` (`mysql_tbl_t08rlz_item_id`, `mysql_tbl_t08rlz_order_id`, `mysql_tbl_t08rlz_product_id`, `mysql_tbl_t08rlz_quantity`, `mysql_tbl_t08rlz_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_p88l0q` (`mysql_tbl_p88l0q_product_id`, `mysql_tbl_p88l0q_category_id`, `mysql_tbl_p88l0q_supplier_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_illxl2_SALARY), 0), COALESCE(AVG(mysql_tbl_illxl2_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_illxl2`
    WHERE mysql_tbl_illxl2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bh09pk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bh09pk`
    WHERE mysql_tbl_bh09pk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0n17wb_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_0n17wb_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_0n17wb`
    WHERE mysql_tbl_0n17wb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_1nzdil`
    WHERE mysql_tbl_1nzdil_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2);
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hdmqx4_PLAN_TYPE, COALESCE(mysql_tbl_hdmqx4_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_hdmqx4_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_hdmqx4`
    WHERE mysql_tbl_hdmqx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ifrh2h` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ifrh2h` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_ifrh2h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gsxae0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gsxae0`
    WHERE mysql_tbl_gsxae0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93);
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_re3lsu_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_wsmiul_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_re3lsu` C
    LEFT JOIN `mysql_tbl_wsmiul` CV ON mysql_tbl_re3lsu_CAMPAIGN_ID = mysql_tbl_wsmiul_CAMPAIGN_ID
    WHERE mysql_tbl_re3lsu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_re3lsu_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9fk4au_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_9fk4au`
    WHERE mysql_tbl_9fk4au_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_250dwm_ORDER_ID FROM `mysql_tbl_250dwm` O
        JOIN `mysql_tbl_t08rlz` OI ON mysql_tbl_250dwm_ORDER_ID = mysql_tbl_t08rlz_ORDER_ID
        JOIN `mysql_tbl_p88l0q` P ON mysql_tbl_t08rlz_PRODUCT_ID = mysql_tbl_p88l0q_PRODUCT_ID
        WHERE mysql_tbl_p88l0q_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_250dwm_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_t08rlz_QUANTITY * mysql_tbl_t08rlz_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_t08rlz` OI
        WHERE mysql_tbl_t08rlz_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z46j8t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z46j8t`
    WHERE mysql_tbl_z46j8t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o1q7r7_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_o1q7r7`
    WHERE mysql_tbl_o1q7r7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + (-1));
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_egs3zr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_egs3zr`
    WHERE mysql_tbl_egs3zr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FOOFCT_u1anyd(-19);
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(1, 1);