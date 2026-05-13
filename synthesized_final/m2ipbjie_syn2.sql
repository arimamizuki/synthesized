/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hyy9du` (
    `mysql_tbl_hyy9du_order_id` INT,
    `mysql_tbl_hyy9du_customer_id` INT,
    `mysql_tbl_hyy9du_order_date` DATE,
    `mysql_tbl_hyy9du_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn21jk` (
    `mysql_tbl_cn21jk_customer_id` INT,
    `mysql_tbl_cn21jk_country` INT
);

INSERT INTO `mysql_tbl_hyy9du` (`mysql_tbl_hyy9du_order_id`, `mysql_tbl_hyy9du_customer_id`, `mysql_tbl_hyy9du_order_date`, `mysql_tbl_hyy9du_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cn21jk` (`mysql_tbl_cn21jk_customer_id`, `mysql_tbl_cn21jk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmreq9` (
    `mysql_tbl_bmreq9_emp_id` INT,
    `mysql_tbl_bmreq9_salary` INT
);

INSERT INTO `mysql_tbl_bmreq9` (`mysql_tbl_bmreq9_emp_id`, `mysql_tbl_bmreq9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95sn1b` (
    `mysql_tbl_95sn1b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_95sn1b` (`mysql_tbl_95sn1b_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_913xnn` (
    `mysql_tbl_913xnn_ticket_id` INT,
    `mysql_tbl_913xnn_event_id` INT,
    `mysql_tbl_913xnn_customer_id` INT,
    `mysql_tbl_913xnn_ticket_type` VARCHAR(50),
    `mysql_tbl_913xnn_price` DECIMAL(10,2),
    `mysql_tbl_913xnn_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dygjvr` (
    `mysql_tbl_dygjvr_event_id` INT,
    `mysql_tbl_dygjvr_venue_id` INT,
    `mysql_tbl_dygjvr_event_date` DATE,
    `mysql_tbl_dygjvr_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_913xnn` (`mysql_tbl_913xnn_ticket_id`, `mysql_tbl_913xnn_event_id`, `mysql_tbl_913xnn_customer_id`, `mysql_tbl_913xnn_ticket_type`, `mysql_tbl_913xnn_price`, `mysql_tbl_913xnn_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dygjvr` (`mysql_tbl_dygjvr_event_id`, `mysql_tbl_dygjvr_venue_id`, `mysql_tbl_dygjvr_event_date`, `mysql_tbl_dygjvr_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1pu6k` (
    `mysql_tbl_s1pu6k_order_id` INT,
    `mysql_tbl_s1pu6k_customer_id` INT,
    `mysql_tbl_s1pu6k_order_date` DATE,
    `mysql_tbl_s1pu6k_total_amount` DECIMAL(10,2),
    `mysql_tbl_s1pu6k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w82ps4` (
    `mysql_tbl_w82ps4_refund_id` INT,
    `mysql_tbl_w82ps4_order_id` INT,
    `mysql_tbl_w82ps4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1pu6k` (`mysql_tbl_s1pu6k_order_id`, `mysql_tbl_s1pu6k_customer_id`, `mysql_tbl_s1pu6k_order_date`, `mysql_tbl_s1pu6k_total_amount`, `mysql_tbl_s1pu6k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w82ps4` (`mysql_tbl_w82ps4_refund_id`, `mysql_tbl_w82ps4_order_id`, `mysql_tbl_w82ps4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82aa4u` (
    `mysql_tbl_82aa4u_customer_id` INT,
    `mysql_tbl_82aa4u_plan_type` VARCHAR(50),
    `mysql_tbl_82aa4u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_82aa4u_start_date` DATE,
    `mysql_tbl_82aa4u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip09az` (
    `mysql_tbl_ip09az_customer_id` INT,
    `mysql_tbl_ip09az_tier_level` INT
);

INSERT INTO `mysql_tbl_82aa4u` (`mysql_tbl_82aa4u_customer_id`, `mysql_tbl_82aa4u_plan_type`, `mysql_tbl_82aa4u_monthly_cost`, `mysql_tbl_82aa4u_start_date`, `mysql_tbl_82aa4u_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ip09az` (`mysql_tbl_ip09az_customer_id`, `mysql_tbl_ip09az_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o3jrl` (
    `mysql_tbl_0o3jrl_emp_id` INT,
    `mysql_tbl_0o3jrl_manager_id` INT,
    `mysql_tbl_0o3jrl_salary` INT,
    `mysql_tbl_0o3jrl_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzczgw` (
    `mysql_tbl_tzczgw_dept_id` INT,
    `mysql_tbl_tzczgw_manager_id` INT
);

INSERT INTO `mysql_tbl_0o3jrl` (`mysql_tbl_0o3jrl_emp_id`, `mysql_tbl_0o3jrl_manager_id`, `mysql_tbl_0o3jrl_salary`, `mysql_tbl_0o3jrl_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_tzczgw` (`mysql_tbl_tzczgw_dept_id`, `mysql_tbl_tzczgw_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw6lyf` (
    `mysql_tbl_nw6lyf_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_nw6lyf` (`mysql_tbl_nw6lyf_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyi8np` (
    `mysql_tbl_wyi8np_product_id` INT,
    `mysql_tbl_wyi8np_supplier_id` INT
);

INSERT INTO `mysql_tbl_wyi8np` (`mysql_tbl_wyi8np_product_id`, `mysql_tbl_wyi8np_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c406l0` (
    `mysql_tbl_c406l0_campaign_id` INT,
    `mysql_tbl_c406l0_channel_type` VARCHAR(50),
    `mysql_tbl_c406l0_target_demographic` INT,
    `mysql_tbl_c406l0_budget` INT,
    `mysql_tbl_c406l0_start_date` DATE,
    `mysql_tbl_c406l0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h1mob` (
    `mysql_tbl_6h1mob_conversion_id` INT,
    `mysql_tbl_6h1mob_campaign_id` INT,
    `mysql_tbl_6h1mob_conversion_value` INT,
    `mysql_tbl_6h1mob_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_6h1mob_conversion_date` DATE
);

INSERT INTO `mysql_tbl_c406l0` (`mysql_tbl_c406l0_campaign_id`, `mysql_tbl_c406l0_channel_type`, `mysql_tbl_c406l0_target_demographic`, `mysql_tbl_c406l0_budget`, `mysql_tbl_c406l0_start_date`, `mysql_tbl_c406l0_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6h1mob` (`mysql_tbl_6h1mob_conversion_id`, `mysql_tbl_6h1mob_campaign_id`, `mysql_tbl_6h1mob_conversion_value`, `mysql_tbl_6h1mob_conversion_cost`, `mysql_tbl_6h1mob_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ylc8` (
    `mysql_tbl_h9ylc8_supplier_id` INT,
    `mysql_tbl_h9ylc8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h9ylc8_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqi0kg` (
    `mysql_tbl_nqi0kg_product_id` INT,
    `mysql_tbl_nqi0kg_supplier_id` INT,
    `mysql_tbl_nqi0kg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9ylc8` (`mysql_tbl_h9ylc8_supplier_id`, `mysql_tbl_h9ylc8_supplier_rating`, `mysql_tbl_h9ylc8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nqi0kg` (`mysql_tbl_nqi0kg_product_id`, `mysql_tbl_nqi0kg_supplier_id`, `mysql_tbl_nqi0kg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4b34t` (
    `mysql_tbl_a4b34t_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_a4b34t` (`mysql_tbl_a4b34t_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6kn1m` (
    `mysql_tbl_h6kn1m_campaign_id` INT,
    `mysql_tbl_h6kn1m_channel` INT,
    `mysql_tbl_h6kn1m_start_date` DATE,
    `mysql_tbl_h6kn1m_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6qjc9` (
    `mysql_tbl_r6qjc9_conversion_id` INT,
    `mysql_tbl_r6qjc9_campaign_id` INT,
    `mysql_tbl_r6qjc9_conversion_date` DATE,
    `mysql_tbl_r6qjc9_conversion_value` INT
);

INSERT INTO `mysql_tbl_h6kn1m` (`mysql_tbl_h6kn1m_campaign_id`, `mysql_tbl_h6kn1m_channel`, `mysql_tbl_h6kn1m_start_date`, `mysql_tbl_h6kn1m_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r6qjc9` (`mysql_tbl_r6qjc9_conversion_id`, `mysql_tbl_r6qjc9_campaign_id`, `mysql_tbl_r6qjc9_conversion_date`, `mysql_tbl_r6qjc9_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uul813` (
    `mysql_tbl_uul813_order_id` INT,
    `mysql_tbl_uul813_customer_id` INT,
    `mysql_tbl_uul813_order_date` DATE,
    `mysql_tbl_uul813_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktlcum` (
    `mysql_tbl_ktlcum_customer_id` INT,
    `mysql_tbl_ktlcum_country` INT
);

INSERT INTO `mysql_tbl_uul813` (`mysql_tbl_uul813_order_id`, `mysql_tbl_uul813_customer_id`, `mysql_tbl_uul813_order_date`, `mysql_tbl_uul813_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ktlcum` (`mysql_tbl_ktlcum_customer_id`, `mysql_tbl_ktlcum_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_w1zkko` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_zwoj6p` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_4f3t03` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9ylc8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h9ylc8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h9ylc8`
    WHERE mysql_tbl_h9ylc8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nqi0kg`
    WHERE mysql_tbl_nqi0kg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
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

    SELECT mysql_tbl_h6kn1m_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_r6qjc9_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_h6kn1m` C
    LEFT JOIN `mysql_tbl_r6qjc9` CV ON mysql_tbl_h6kn1m_CAMPAIGN_ID = mysql_tbl_r6qjc9_CAMPAIGN_ID
    WHERE mysql_tbl_h6kn1m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h6kn1m_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_a4b34t`;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_uul813` O
    JOIN `mysql_tbl_ktlcum` C ON mysql_tbl_uul813_CUSTOMER_ID = mysql_tbl_ktlcum_CUSTOMER_ID
    WHERE mysql_tbl_ktlcum_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c406l0_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_c406l0`
    WHERE mysql_tbl_c406l0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6h1mob_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_6h1mob_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_6h1mob`
    WHERE mysql_tbl_6h1mob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wyi8np_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_wyi8np`
    WHERE mysql_tbl_wyi8np_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1pu6k_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_s1pu6k` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_s1pu6k_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_s1pu6k_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_s1pu6k_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73));

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95sn1b_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_95sn1b`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_dygjvr_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_913xnn_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_913xnn` T
    JOIN `mysql_tbl_dygjvr` E ON mysql_tbl_913xnn_EVENT_ID = mysql_tbl_dygjvr_EVENT_ID
    WHERE mysql_tbl_913xnn_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_913xnn_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_w1zkko ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_w1zkko ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_w1zkko LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_82aa4u_PLAN_TYPE, COALESCE(mysql_tbl_82aa4u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_82aa4u`
    WHERE mysql_tbl_82aa4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ip09az_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ip09az`
    WHERE mysql_tbl_ip09az_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_cn21jk_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_cn21jk`
    WHERE mysql_tbl_cn21jk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hyy9du_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_hyy9du`
    WHERE mysql_tbl_hyy9du_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hyy9du_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_hyy9du` O
    JOIN `mysql_tbl_cn21jk` C ON mysql_tbl_hyy9du_CUSTOMER_ID = mysql_tbl_cn21jk_CUSTOMER_ID
    WHERE mysql_tbl_cn21jk_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_0o3jrl_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_0o3jrl`
        WHERE mysql_tbl_0o3jrl_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_nw6lyf`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bmreq9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bmreq9`
    WHERE mysql_tbl_bmreq9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(1);