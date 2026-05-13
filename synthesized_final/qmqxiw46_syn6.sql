/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_24c1qw` (
    `mysql_tbl_24c1qw_campaign_id` INT,
    `mysql_tbl_24c1qw_channel` INT,
    `mysql_tbl_24c1qw_budget` INT,
    `mysql_tbl_24c1qw_start_date` DATE,
    `mysql_tbl_24c1qw_end_date` DATE,
    `mysql_tbl_24c1qw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08xo16` (
    `mysql_tbl_08xo16_conversion_id` INT,
    `mysql_tbl_08xo16_campaign_id` INT,
    `mysql_tbl_08xo16_conversion_value` INT
);

INSERT INTO `mysql_tbl_24c1qw` (`mysql_tbl_24c1qw_campaign_id`, `mysql_tbl_24c1qw_channel`, `mysql_tbl_24c1qw_budget`, `mysql_tbl_24c1qw_start_date`, `mysql_tbl_24c1qw_end_date`, `mysql_tbl_24c1qw_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_08xo16` (`mysql_tbl_08xo16_conversion_id`, `mysql_tbl_08xo16_campaign_id`, `mysql_tbl_08xo16_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2zjkmd` (
    `mysql_tbl_2zjkmd_campaign_id` INT,
    `mysql_tbl_2zjkmd_budget` INT,
    `mysql_tbl_2zjkmd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c8k1t` (
    `mysql_tbl_2c8k1t_conversion_id` INT,
    `mysql_tbl_2c8k1t_campaign_id` INT,
    `mysql_tbl_2c8k1t_conversion_value` INT
);

INSERT INTO `mysql_tbl_2zjkmd` (`mysql_tbl_2zjkmd_campaign_id`, `mysql_tbl_2zjkmd_budget`, `mysql_tbl_2zjkmd_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_2c8k1t` (`mysql_tbl_2c8k1t_conversion_id`, `mysql_tbl_2c8k1t_campaign_id`, `mysql_tbl_2c8k1t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcf241` (
    `mysql_tbl_jcf241_customer_id` INT,
    `mysql_tbl_jcf241_start_date` DATE,
    `mysql_tbl_jcf241_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jcf241` (`mysql_tbl_jcf241_customer_id`, `mysql_tbl_jcf241_start_date`, `mysql_tbl_jcf241_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wswrnr` (
    `mysql_tbl_wswrnr_customer_id` INT,
    `mysql_tbl_wswrnr_order_date` DATE,
    `mysql_tbl_wswrnr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wswrnr` (`mysql_tbl_wswrnr_customer_id`, `mysql_tbl_wswrnr_order_date`, `mysql_tbl_wswrnr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agyfxp` (
    `mysql_tbl_agyfxp_customer_id` INT
);

INSERT INTO `mysql_tbl_agyfxp` (`mysql_tbl_agyfxp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4p677` (
    `mysql_tbl_m4p677_order_id` INT,
    `mysql_tbl_m4p677_customer_id` INT,
    `mysql_tbl_m4p677_order_date` DATE,
    `mysql_tbl_m4p677_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tbtnl` (
    `mysql_tbl_1tbtnl_customer_id` INT,
    `mysql_tbl_1tbtnl_country` INT
);

INSERT INTO `mysql_tbl_m4p677` (`mysql_tbl_m4p677_order_id`, `mysql_tbl_m4p677_customer_id`, `mysql_tbl_m4p677_order_date`, `mysql_tbl_m4p677_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1tbtnl` (`mysql_tbl_1tbtnl_customer_id`, `mysql_tbl_1tbtnl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp9i51` (
    `mysql_tbl_mp9i51_campaign_id` INT,
    `mysql_tbl_mp9i51_channel_type` VARCHAR(50),
    `mysql_tbl_mp9i51_target_demographic` INT,
    `mysql_tbl_mp9i51_budget` INT,
    `mysql_tbl_mp9i51_start_date` DATE,
    `mysql_tbl_mp9i51_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2pg7u` (
    `mysql_tbl_p2pg7u_conversion_id` INT,
    `mysql_tbl_p2pg7u_campaign_id` INT,
    `mysql_tbl_p2pg7u_conversion_value` INT,
    `mysql_tbl_p2pg7u_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_p2pg7u_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mp9i51` (`mysql_tbl_mp9i51_campaign_id`, `mysql_tbl_mp9i51_channel_type`, `mysql_tbl_mp9i51_target_demographic`, `mysql_tbl_mp9i51_budget`, `mysql_tbl_mp9i51_start_date`, `mysql_tbl_mp9i51_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p2pg7u` (`mysql_tbl_p2pg7u_conversion_id`, `mysql_tbl_p2pg7u_campaign_id`, `mysql_tbl_p2pg7u_conversion_value`, `mysql_tbl_p2pg7u_conversion_cost`, `mysql_tbl_p2pg7u_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhmznv` (
    `mysql_tbl_jhmznv_campaign_id` INT,
    `mysql_tbl_jhmznv_budget` INT
);

INSERT INTO `mysql_tbl_jhmznv` (`mysql_tbl_jhmznv_campaign_id`, `mysql_tbl_jhmznv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l7hac` (
    `mysql_tbl_7l7hac_employee_id` INT,
    `mysql_tbl_7l7hac_department_id` INT,
    `mysql_tbl_7l7hac_manager_id` INT,
    `mysql_tbl_7l7hac_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygdes2` (
    `mysql_tbl_ygdes2_department_id` INT,
    `mysql_tbl_ygdes2_parent_department_id` INT,
    `mysql_tbl_ygdes2_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7l7hac` (`mysql_tbl_7l7hac_employee_id`, `mysql_tbl_7l7hac_department_id`, `mysql_tbl_7l7hac_manager_id`, `mysql_tbl_7l7hac_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ygdes2` (`mysql_tbl_ygdes2_department_id`, `mysql_tbl_ygdes2_parent_department_id`, `mysql_tbl_ygdes2_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7vuzc` (mysql_tbl_s7vuzc_id INT, mysql_tbl_s7vuzc_amount DECIMAL(10,2), mysql_tbl_s7vuzc_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5so6vt` (
    `mysql_tbl_5so6vt_campaign_id` INT,
    `mysql_tbl_5so6vt_channel` INT
);

INSERT INTO `mysql_tbl_5so6vt` (`mysql_tbl_5so6vt_campaign_id`, `mysql_tbl_5so6vt_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udjupy` (
    `mysql_tbl_udjupy_order_id` INT,
    `mysql_tbl_udjupy_customer_id` INT,
    `mysql_tbl_udjupy_store_id` INT,
    `mysql_tbl_udjupy_order_date` DATE,
    `mysql_tbl_udjupy_total_amount` DECIMAL(10,2),
    `mysql_tbl_udjupy_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_832k2k` (
    `mysql_tbl_832k2k_store_id` INT,
    `mysql_tbl_832k2k_name` VARCHAR(50),
    `mysql_tbl_832k2k_region` INT,
    `mysql_tbl_832k2k_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_udjupy` (`mysql_tbl_udjupy_order_id`, `mysql_tbl_udjupy_customer_id`, `mysql_tbl_udjupy_store_id`, `mysql_tbl_udjupy_order_date`, `mysql_tbl_udjupy_total_amount`, `mysql_tbl_udjupy_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_832k2k` (`mysql_tbl_832k2k_store_id`, `mysql_tbl_832k2k_name`, `mysql_tbl_832k2k_region`, `mysql_tbl_832k2k_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3pyji` (
    `mysql_tbl_n3pyji_order_id` INT,
    `mysql_tbl_n3pyji_customer_id` INT,
    `mysql_tbl_n3pyji_order_date` DATE
);

INSERT INTO `mysql_tbl_n3pyji` (`mysql_tbl_n3pyji_order_id`, `mysql_tbl_n3pyji_customer_id`, `mysql_tbl_n3pyji_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxdu8h` (mysql_tbl_hxdu8h_id INT, mysql_tbl_hxdu8h_score INT, mysql_tbl_hxdu8h_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruamwb` (
    `mysql_tbl_ruamwb_order_id` INT,
    `mysql_tbl_ruamwb_customer_id` INT,
    `mysql_tbl_ruamwb_order_date` DATE,
    `mysql_tbl_ruamwb_shipping_date` DATE,
    `mysql_tbl_ruamwb_delivery_date` DATE,
    `mysql_tbl_ruamwb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rclg9s` (
    `mysql_tbl_rclg9s_order_id` INT,
    `mysql_tbl_rclg9s_product_id` INT,
    `mysql_tbl_rclg9s_quantity` INT,
    `mysql_tbl_rclg9s_discount_percent` INT
);

INSERT INTO `mysql_tbl_ruamwb` (`mysql_tbl_ruamwb_order_id`, `mysql_tbl_ruamwb_customer_id`, `mysql_tbl_ruamwb_order_date`, `mysql_tbl_ruamwb_shipping_date`, `mysql_tbl_ruamwb_delivery_date`, `mysql_tbl_ruamwb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rclg9s` (`mysql_tbl_rclg9s_order_id`, `mysql_tbl_rclg9s_product_id`, `mysql_tbl_rclg9s_quantity`, `mysql_tbl_rclg9s_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2hsz2` (
    `mysql_tbl_g2hsz2_product_id` INT,
    `mysql_tbl_g2hsz2_category_id` INT,
    `mysql_tbl_g2hsz2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g2hsz2` (`mysql_tbl_g2hsz2_product_id`, `mysql_tbl_g2hsz2_category_id`, `mysql_tbl_g2hsz2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wewrp9` (
    `mysql_tbl_wewrp9_customer_id` INT,
    `mysql_tbl_wewrp9_status` VARCHAR(50),
    `mysql_tbl_wewrp9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wewrp9` (`mysql_tbl_wewrp9_customer_id`, `mysql_tbl_wewrp9_status`, `mysql_tbl_wewrp9_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g2hsz2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_g2hsz2`
    WHERE mysql_tbl_g2hsz2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_wewrp9_STATUS, COALESCE(mysql_tbl_wewrp9_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_wewrp9`
    WHERE mysql_tbl_wewrp9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_hxdu8h_SCORE INTO V_SCORE FROM `mysql_tbl_hxdu8h` WHERE mysql_tbl_hxdu8h_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_hxdu8h_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_hxdu8h` SET mysql_tbl_hxdu8h_LETTER_GRADE = 'A' WHERE mysql_tbl_hxdu8h_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_hxdu8h` SET mysql_tbl_hxdu8h_LETTER_GRADE = 'B' WHERE mysql_tbl_hxdu8h_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_hxdu8h` SET mysql_tbl_hxdu8h_LETTER_GRADE = 'C' WHERE mysql_tbl_hxdu8h_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_hxdu8h` SET mysql_tbl_hxdu8h_LETTER_GRADE = 'D' WHERE mysql_tbl_hxdu8h_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_hxdu8h` SET mysql_tbl_hxdu8h_LETTER_GRADE = 'F' WHERE mysql_tbl_hxdu8h_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n3pyji_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_n3pyji`
    WHERE mysql_tbl_n3pyji_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_832k2k_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_udjupy` O
    JOIN `mysql_tbl_832k2k` S ON mysql_tbl_udjupy_STORE_ID = mysql_tbl_832k2k_STORE_ID
    WHERE mysql_tbl_udjupy_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_ygdes2_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_ygdes2`
        WHERE mysql_tbl_ygdes2_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_s7vuzc_AMOUNT, mysql_tbl_s7vuzc_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_s7vuzc` WHERE mysql_tbl_s7vuzc_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_s7vuzc_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_s7vuzc` SET mysql_tbl_s7vuzc_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_s7vuzc_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_lvfaxh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_lvfaxh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_lvfaxh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_5so6vt_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5so6vt`
    WHERE mysql_tbl_5so6vt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_mp9i51_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_mp9i51`
    WHERE mysql_tbl_mp9i51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p2pg7u_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_p2pg7u_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_p2pg7u`
    WHERE mysql_tbl_p2pg7u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhmznv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jhmznv`
    WHERE mysql_tbl_jhmznv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m4p677_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_m4p677` O
    JOIN `mysql_tbl_1tbtnl` C ON mysql_tbl_m4p677_CUSTOMER_ID = mysql_tbl_1tbtnl_CUSTOMER_ID
    WHERE mysql_tbl_1tbtnl_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2c8k1t_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_2c8k1t`
    WHERE mysql_tbl_2c8k1t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rclg9s_QUANTITY * mysql_tbl_rclg9s_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_rclg9s`
    WHERE mysql_tbl_rclg9s_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ruamwb_DELIVERY_DATE, CURDATE()), mysql_tbl_ruamwb_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_ruamwb`
    WHERE mysql_tbl_ruamwb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wswrnr_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_wswrnr_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_wswrnr`
    WHERE mysql_tbl_wswrnr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wswrnr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_wswrnr_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_wswrnr`
    WHERE mysql_tbl_wswrnr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wswrnr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_wswrnr_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jcf241_START_DATE, mysql_tbl_jcf241_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_jcf241`
    WHERE mysql_tbl_jcf241_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_08xo16_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_08xo16`
    WHERE mysql_tbl_08xo16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_24c1qw_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_24c1qw`
    WHERE mysql_tbl_24c1qw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(1);