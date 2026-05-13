/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0nih82` (
    `mysql_tbl_0nih82_customer_id` INT
);

INSERT INTO `mysql_tbl_0nih82` (`mysql_tbl_0nih82_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8626k4` (
    `mysql_tbl_8626k4_order_id` INT,
    `mysql_tbl_8626k4_customer_id` INT,
    `mysql_tbl_8626k4_order_date` DATE,
    `mysql_tbl_8626k4_total_amount` DECIMAL(10,2),
    `mysql_tbl_8626k4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ikf4u` (
    `mysql_tbl_0ikf4u_order_id` INT,
    `mysql_tbl_0ikf4u_product_id` INT,
    `mysql_tbl_0ikf4u_quantity` INT,
    `mysql_tbl_0ikf4u_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8626k4` (`mysql_tbl_8626k4_order_id`, `mysql_tbl_8626k4_customer_id`, `mysql_tbl_8626k4_order_date`, `mysql_tbl_8626k4_total_amount`, `mysql_tbl_8626k4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0ikf4u` (`mysql_tbl_0ikf4u_order_id`, `mysql_tbl_0ikf4u_product_id`, `mysql_tbl_0ikf4u_quantity`, `mysql_tbl_0ikf4u_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsmxbn` (
    `mysql_tbl_wsmxbn_customer_id` INT,
    `mysql_tbl_wsmxbn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wsmxbn` (`mysql_tbl_wsmxbn_customer_id`, `mysql_tbl_wsmxbn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr6ecp` (
    `mysql_tbl_hr6ecp_customer_id` INT,
    `mysql_tbl_hr6ecp_country` INT,
    `mysql_tbl_hr6ecp_registration_date` DATE
);

INSERT INTO `mysql_tbl_hr6ecp` (`mysql_tbl_hr6ecp_customer_id`, `mysql_tbl_hr6ecp_country`, `mysql_tbl_hr6ecp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sow3ya` (
    `mysql_tbl_sow3ya_order_id` INT,
    `mysql_tbl_sow3ya_customer_id` INT,
    `mysql_tbl_sow3ya_order_date` DATE,
    `mysql_tbl_sow3ya_shipped_date` DATE,
    `mysql_tbl_sow3ya_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w16wro` (
    `mysql_tbl_w16wro_order_id` INT,
    `mysql_tbl_w16wro_product_id` INT,
    `mysql_tbl_w16wro_quantity` INT,
    `mysql_tbl_w16wro_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sow3ya` (`mysql_tbl_sow3ya_order_id`, `mysql_tbl_sow3ya_customer_id`, `mysql_tbl_sow3ya_order_date`, `mysql_tbl_sow3ya_shipped_date`, `mysql_tbl_sow3ya_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w16wro` (`mysql_tbl_w16wro_order_id`, `mysql_tbl_w16wro_product_id`, `mysql_tbl_w16wro_quantity`, `mysql_tbl_w16wro_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxeaoq` (
    `mysql_tbl_zxeaoq_customer_id` INT,
    `mysql_tbl_zxeaoq_plan_type` VARCHAR(50),
    `mysql_tbl_zxeaoq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zxeaoq_start_date` DATE,
    `mysql_tbl_zxeaoq_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggubbp` (
    `mysql_tbl_ggubbp_customer_id` INT,
    `mysql_tbl_ggubbp_tier_level` INT
);

INSERT INTO `mysql_tbl_zxeaoq` (`mysql_tbl_zxeaoq_customer_id`, `mysql_tbl_zxeaoq_plan_type`, `mysql_tbl_zxeaoq_monthly_cost`, `mysql_tbl_zxeaoq_start_date`, `mysql_tbl_zxeaoq_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ggubbp` (`mysql_tbl_ggubbp_customer_id`, `mysql_tbl_ggubbp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msdk0i` (
    `mysql_tbl_msdk0i_campaign_id` INT,
    `mysql_tbl_msdk0i_channel` INT,
    `mysql_tbl_msdk0i_start_date` DATE,
    `mysql_tbl_msdk0i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3bl4k` (
    `mysql_tbl_d3bl4k_conversion_id` INT,
    `mysql_tbl_d3bl4k_campaign_id` INT,
    `mysql_tbl_d3bl4k_conversion_date` DATE,
    `mysql_tbl_d3bl4k_conversion_value` INT
);

INSERT INTO `mysql_tbl_msdk0i` (`mysql_tbl_msdk0i_campaign_id`, `mysql_tbl_msdk0i_channel`, `mysql_tbl_msdk0i_start_date`, `mysql_tbl_msdk0i_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d3bl4k` (`mysql_tbl_d3bl4k_conversion_id`, `mysql_tbl_d3bl4k_campaign_id`, `mysql_tbl_d3bl4k_conversion_date`, `mysql_tbl_d3bl4k_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zrwo5` (
    `mysql_tbl_8zrwo5_campaign_id` INT,
    `mysql_tbl_8zrwo5_status` VARCHAR(50),
    `mysql_tbl_8zrwo5_budget` INT
);

INSERT INTO `mysql_tbl_8zrwo5` (`mysql_tbl_8zrwo5_campaign_id`, `mysql_tbl_8zrwo5_status`, `mysql_tbl_8zrwo5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ev0er` (
    `mysql_tbl_4ev0er_customer_id` INT,
    `mysql_tbl_4ev0er_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lavj5m` (
    `mysql_tbl_lavj5m_order_id` INT,
    `mysql_tbl_lavj5m_customer_id` INT,
    `mysql_tbl_lavj5m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ev0er` (`mysql_tbl_4ev0er_customer_id`, `mysql_tbl_4ev0er_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lavj5m` (`mysql_tbl_lavj5m_order_id`, `mysql_tbl_lavj5m_customer_id`, `mysql_tbl_lavj5m_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5lvh1` (
    `mysql_tbl_s5lvh1_concert_id` INT,
    `mysql_tbl_s5lvh1_venue_id` INT,
    `mysql_tbl_s5lvh1_artist_id` INT,
    `mysql_tbl_s5lvh1_ticket_price` DECIMAL(10,2),
    `mysql_tbl_s5lvh1_seats_available` INT,
    `mysql_tbl_s5lvh1_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg1n1o` (
    `mysql_tbl_xg1n1o_sale_id` INT,
    `mysql_tbl_xg1n1o_concert_id` INT,
    `mysql_tbl_xg1n1o_customer_id` INT,
    `mysql_tbl_xg1n1o_quantity` INT,
    `mysql_tbl_xg1n1o_sale_date` DATE
);

INSERT INTO `mysql_tbl_s5lvh1` (`mysql_tbl_s5lvh1_concert_id`, `mysql_tbl_s5lvh1_venue_id`, `mysql_tbl_s5lvh1_artist_id`, `mysql_tbl_s5lvh1_ticket_price`, `mysql_tbl_s5lvh1_seats_available`, `mysql_tbl_s5lvh1_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_xg1n1o` (`mysql_tbl_xg1n1o_sale_id`, `mysql_tbl_xg1n1o_concert_id`, `mysql_tbl_xg1n1o_customer_id`, `mysql_tbl_xg1n1o_quantity`, `mysql_tbl_xg1n1o_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2xhq0` (
    `mysql_tbl_y2xhq0_emp_id` INT,
    `mysql_tbl_y2xhq0_department_id` INT,
    `mysql_tbl_y2xhq0_salary` INT
);

INSERT INTO `mysql_tbl_y2xhq0` (`mysql_tbl_y2xhq0_emp_id`, `mysql_tbl_y2xhq0_department_id`, `mysql_tbl_y2xhq0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_midxtt` (
    `mysql_tbl_midxtt_product_id` INT,
    `mysql_tbl_midxtt_category_id` INT,
    `mysql_tbl_midxtt_price` DECIMAL(10,2),
    `mysql_tbl_midxtt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_midxtt` (`mysql_tbl_midxtt_product_id`, `mysql_tbl_midxtt_category_id`, `mysql_tbl_midxtt_price`, `mysql_tbl_midxtt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7lfeu` (
    `mysql_tbl_t7lfeu_emp_id` INT,
    `mysql_tbl_t7lfeu_department_id` INT,
    `mysql_tbl_t7lfeu_salary` INT,
    `mysql_tbl_t7lfeu_hire_date` DATE,
    `mysql_tbl_t7lfeu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t7lfeu` (`mysql_tbl_t7lfeu_emp_id`, `mysql_tbl_t7lfeu_department_id`, `mysql_tbl_t7lfeu_salary`, `mysql_tbl_t7lfeu_hire_date`, `mysql_tbl_t7lfeu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41mmga` (
    `mysql_tbl_41mmga_budget` INT
);

INSERT INTO `mysql_tbl_41mmga` (`mysql_tbl_41mmga_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41mmga_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_41mmga`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7lfeu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t7lfeu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_t7lfeu_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_t7lfeu`
    WHERE mysql_tbl_t7lfeu_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y2xhq0`
    WHERE mysql_tbl_y2xhq0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_midxtt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_midxtt`
    WHERE mysql_tbl_midxtt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_6t479b`
    WHERE mysql_tbl_midxtt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_lxw0wv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5lvh1_TICKET_PRICE, 50), COALESCE(mysql_tbl_s5lvh1_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_s5lvh1`
    WHERE mysql_tbl_s5lvh1_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_xg1n1o`
    WHERE mysql_tbl_xg1n1o_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_s5lvh1_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_s5lvh1`
    WHERE mysql_tbl_s5lvh1_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_msdk0i_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_d3bl4k_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_msdk0i` C
    LEFT JOIN `mysql_tbl_d3bl4k` CV ON mysql_tbl_msdk0i_CAMPAIGN_ID = mysql_tbl_d3bl4k_CAMPAIGN_ID
    WHERE mysql_tbl_msdk0i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_msdk0i_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + V_ATTRIBUTION_SCORE));
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

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_phc2k5` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lxw0wv` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_phc2k5` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lavj5m_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_lavj5m` O
    JOIN `mysql_tbl_4ev0er` C ON mysql_tbl_lavj5m_CUSTOMER_ID = mysql_tbl_4ev0er_CUSTOMER_ID
    WHERE mysql_tbl_4ev0er_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lavj5m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lavj5m`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zrwo5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8zrwo5`
    WHERE mysql_tbl_8zrwo5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_aspjk0`
    WHERE mysql_tbl_8zrwo5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_sow3ya_SHIPPED_DATE, CURDATE()), mysql_tbl_sow3ya_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_sow3ya`
    WHERE mysql_tbl_sow3ya_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hr6ecp`
    WHERE mysql_tbl_hr6ecp_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wsmxbn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wsmxbn`
    WHERE mysql_tbl_wsmxbn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zxeaoq_PLAN_TYPE, COALESCE(mysql_tbl_zxeaoq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zxeaoq`
    WHERE mysql_tbl_zxeaoq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ggubbp_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ggubbp`
    WHERE mysql_tbl_ggubbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0ikf4u_QUANTITY * mysql_tbl_0ikf4u_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_0ikf4u_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_0ikf4u`
    WHERE mysql_tbl_0ikf4u_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0nih82`
    WHERE mysql_tbl_0nih82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();