/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lck2r4` (
    `mysql_tbl_lck2r4_order_id` INT,
    `mysql_tbl_lck2r4_customer_id` INT,
    `mysql_tbl_lck2r4_order_date` DATE,
    `mysql_tbl_lck2r4_total_amount` DECIMAL(10,2),
    `mysql_tbl_lck2r4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4prc4s` (
    `mysql_tbl_4prc4s_order_id` INT,
    `mysql_tbl_4prc4s_product_id` INT,
    `mysql_tbl_4prc4s_quantity` INT
);

INSERT INTO `mysql_tbl_lck2r4` (`mysql_tbl_lck2r4_order_id`, `mysql_tbl_lck2r4_customer_id`, `mysql_tbl_lck2r4_order_date`, `mysql_tbl_lck2r4_total_amount`, `mysql_tbl_lck2r4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4prc4s` (`mysql_tbl_4prc4s_order_id`, `mysql_tbl_4prc4s_product_id`, `mysql_tbl_4prc4s_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gjw02s` (
    `mysql_tbl_gjw02s_category_id` INT,
    `mysql_tbl_gjw02s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gjw02s` (`mysql_tbl_gjw02s_category_id`, `mysql_tbl_gjw02s_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqkpxa` (
    `mysql_tbl_dqkpxa_campaign_id` INT,
    `mysql_tbl_dqkpxa_channel` INT,
    `mysql_tbl_dqkpxa_budget` INT
);

INSERT INTO `mysql_tbl_dqkpxa` (`mysql_tbl_dqkpxa_campaign_id`, `mysql_tbl_dqkpxa_channel`, `mysql_tbl_dqkpxa_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc3u66` (
    `mysql_tbl_tc3u66_campaign_id` INT,
    `mysql_tbl_tc3u66_channel` INT,
    `mysql_tbl_tc3u66_budget` INT,
    `mysql_tbl_tc3u66_start_date` DATE,
    `mysql_tbl_tc3u66_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue8a0i` (
    `mysql_tbl_ue8a0i_conversion_id` INT,
    `mysql_tbl_ue8a0i_campaign_id` INT,
    `mysql_tbl_ue8a0i_conversion_value` INT
);

INSERT INTO `mysql_tbl_tc3u66` (`mysql_tbl_tc3u66_campaign_id`, `mysql_tbl_tc3u66_channel`, `mysql_tbl_tc3u66_budget`, `mysql_tbl_tc3u66_start_date`, `mysql_tbl_tc3u66_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ue8a0i` (`mysql_tbl_ue8a0i_conversion_id`, `mysql_tbl_ue8a0i_campaign_id`, `mysql_tbl_ue8a0i_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgyl6u` (
    `mysql_tbl_vgyl6u_customer_id` INT
);

INSERT INTO `mysql_tbl_vgyl6u` (`mysql_tbl_vgyl6u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0fflp` (
    `mysql_tbl_c0fflp_policy_id` INT,
    `mysql_tbl_c0fflp_customer_id` INT,
    `mysql_tbl_c0fflp_bike_value` INT,
    `mysql_tbl_c0fflp_bike_type` VARCHAR(50),
    `mysql_tbl_c0fflp_annual_premium` INT,
    `mysql_tbl_c0fflp_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olyk4t` (
    `mysql_tbl_olyk4t_claim_id` INT,
    `mysql_tbl_olyk4t_policy_id` INT,
    `mysql_tbl_olyk4t_claim_date` DATE,
    `mysql_tbl_olyk4t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_olyk4t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c0fflp` (`mysql_tbl_c0fflp_policy_id`, `mysql_tbl_c0fflp_customer_id`, `mysql_tbl_c0fflp_bike_value`, `mysql_tbl_c0fflp_bike_type`, `mysql_tbl_c0fflp_annual_premium`, `mysql_tbl_c0fflp_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_olyk4t` (`mysql_tbl_olyk4t_claim_id`, `mysql_tbl_olyk4t_policy_id`, `mysql_tbl_olyk4t_claim_date`, `mysql_tbl_olyk4t_claim_amount`, `mysql_tbl_olyk4t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3kbqr` (
    `mysql_tbl_y3kbqr_emp_id` INT,
    `mysql_tbl_y3kbqr_department_id` INT,
    `mysql_tbl_y3kbqr_salary` INT
);

INSERT INTO `mysql_tbl_y3kbqr` (`mysql_tbl_y3kbqr_emp_id`, `mysql_tbl_y3kbqr_department_id`, `mysql_tbl_y3kbqr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ikfyz` (
    `mysql_tbl_4ikfyz_product_id` INT,
    `mysql_tbl_4ikfyz_category_id` INT,
    `mysql_tbl_4ikfyz_price` DECIMAL(10,2),
    `mysql_tbl_4ikfyz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8789o` (
    `mysql_tbl_t8789o_order_id` INT,
    `mysql_tbl_t8789o_product_id` INT,
    `mysql_tbl_t8789o_quantity` INT
);

INSERT INTO `mysql_tbl_4ikfyz` (`mysql_tbl_4ikfyz_product_id`, `mysql_tbl_4ikfyz_category_id`, `mysql_tbl_4ikfyz_price`, `mysql_tbl_4ikfyz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t8789o` (`mysql_tbl_t8789o_order_id`, `mysql_tbl_t8789o_product_id`, `mysql_tbl_t8789o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r61ndb` (
    `mysql_tbl_r61ndb_customer_id` INT,
    `mysql_tbl_r61ndb_country` INT,
    `mysql_tbl_r61ndb_registration_date` DATE
);

INSERT INTO `mysql_tbl_r61ndb` (`mysql_tbl_r61ndb_customer_id`, `mysql_tbl_r61ndb_country`, `mysql_tbl_r61ndb_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_c4t0vm`
    WHERE mysql_tbl_vgyl6u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tc3u66_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tc3u66`
    WHERE mysql_tbl_tc3u66_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ue8a0i_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ue8a0i`
    WHERE mysql_tbl_ue8a0i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y3kbqr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y3kbqr`
    WHERE mysql_tbl_y3kbqr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y3kbqr_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_y3kbqr`
    WHERE mysql_tbl_y3kbqr_DEPARTMENT_ID = (SELECT mysql_tbl_y3kbqr_DEPARTMENT_ID FROM `mysql_tbl_y3kbqr` WHERE mysql_tbl_y3kbqr_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_r61ndb` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_r61ndb_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_r61ndb_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0fflp_BIKE_VALUE, 10000), COALESCE(mysql_tbl_c0fflp_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_c0fflp_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_c0fflp`
    WHERE mysql_tbl_c0fflp_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ikfyz_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_4ikfyz`
    WHERE mysql_tbl_4ikfyz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t8789o_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_t8789o`
    WHERE mysql_tbl_t8789o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dqkpxa_CHANNEL, COALESCE(mysql_tbl_dqkpxa_BUDGET, ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dqkpxa`
    WHERE mysql_tbl_dqkpxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hp75o4`
    WHERE mysql_tbl_dqkpxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))))));
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_gjw02s_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_gjw02s`
    WHERE mysql_tbl_gjw02s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4prc4s_PRODUCT_ID), COALESCE(SUM(mysql_tbl_4prc4s_QUANTITY), ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_4prc4s`
    WHERE mysql_tbl_4prc4s_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(1);