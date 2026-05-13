/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8dk633` (
    `mysql_tbl_8dk633_category_id` INT,
    `mysql_tbl_8dk633_price` DECIMAL(10,2),
    `mysql_tbl_8dk633_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8dk633` (`mysql_tbl_8dk633_category_id`, `mysql_tbl_8dk633_price`, `mysql_tbl_8dk633_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m829fq` (
    `mysql_tbl_m829fq_campaign_id` INT,
    `mysql_tbl_m829fq_start_date` DATE,
    `mysql_tbl_m829fq_end_date` DATE,
    `mysql_tbl_m829fq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvu4vy` (
    `mysql_tbl_nvu4vy_conversion_id` INT,
    `mysql_tbl_nvu4vy_campaign_id` INT,
    `mysql_tbl_nvu4vy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_m829fq` (`mysql_tbl_m829fq_campaign_id`, `mysql_tbl_m829fq_start_date`, `mysql_tbl_m829fq_end_date`, `mysql_tbl_m829fq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nvu4vy` (`mysql_tbl_nvu4vy_conversion_id`, `mysql_tbl_nvu4vy_campaign_id`, `mysql_tbl_nvu4vy_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nzcpb` (
    mysql_tbl_7nzcpb_table_schema VARCHAR(64),
    mysql_tbl_7nzcpb_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_7nzcpb` (`mysql_tbl_7nzcpb_table_schema`, `mysql_tbl_7nzcpb_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh4edq` (
    `mysql_tbl_yh4edq_campaign_id` INT,
    `mysql_tbl_yh4edq_target_audience_size` INT,
    `mysql_tbl_yh4edq_budget` INT,
    `mysql_tbl_yh4edq_start_date` DATE,
    `mysql_tbl_yh4edq_end_date` DATE,
    `mysql_tbl_yh4edq_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcjcno` (
    `mysql_tbl_gcjcno_conversion_id` INT,
    `mysql_tbl_gcjcno_campaign_id` INT,
    `mysql_tbl_gcjcno_conversion_date` DATE,
    `mysql_tbl_gcjcno_conversion_value` INT
);

INSERT INTO `mysql_tbl_yh4edq` (`mysql_tbl_yh4edq_campaign_id`, `mysql_tbl_yh4edq_target_audience_size`, `mysql_tbl_yh4edq_budget`, `mysql_tbl_yh4edq_start_date`, `mysql_tbl_yh4edq_end_date`, `mysql_tbl_yh4edq_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gcjcno` (`mysql_tbl_gcjcno_conversion_id`, `mysql_tbl_gcjcno_campaign_id`, `mysql_tbl_gcjcno_conversion_date`, `mysql_tbl_gcjcno_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12w9em` (
    `mysql_tbl_12w9em_customer_id` INT,
    `mysql_tbl_12w9em_start_date` DATE
);

INSERT INTO `mysql_tbl_12w9em` (`mysql_tbl_12w9em_customer_id`, `mysql_tbl_12w9em_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knaahv` (
    `mysql_tbl_knaahv_meter_id` INT,
    `mysql_tbl_knaahv_customer_id` INT,
    `mysql_tbl_knaahv_meter_type` VARCHAR(50),
    `mysql_tbl_knaahv_current_reading` INT,
    `mysql_tbl_knaahv_previous_reading` INT,
    `mysql_tbl_knaahv_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owv68w` (
    `mysql_tbl_owv68w_panel_id` INT,
    `mysql_tbl_owv68w_meter_id` INT,
    `mysql_tbl_owv68w_capacity_kw` INT,
    `mysql_tbl_owv68w_installation_date` DATE,
    `mysql_tbl_owv68w_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_knaahv` (`mysql_tbl_knaahv_meter_id`, `mysql_tbl_knaahv_customer_id`, `mysql_tbl_knaahv_meter_type`, `mysql_tbl_knaahv_current_reading`, `mysql_tbl_knaahv_previous_reading`, `mysql_tbl_knaahv_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_owv68w` (`mysql_tbl_owv68w_panel_id`, `mysql_tbl_owv68w_meter_id`, `mysql_tbl_owv68w_capacity_kw`, `mysql_tbl_owv68w_installation_date`, `mysql_tbl_owv68w_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rgq03` (
    `mysql_tbl_5rgq03_order_id` INT,
    `mysql_tbl_5rgq03_customer_id` INT,
    `mysql_tbl_5rgq03_order_date` DATE,
    `mysql_tbl_5rgq03_total_amount` DECIMAL(10,2),
    `mysql_tbl_5rgq03_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipeptz` (
    `mysql_tbl_ipeptz_refund_id` INT,
    `mysql_tbl_ipeptz_order_id` INT,
    `mysql_tbl_ipeptz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5rgq03` (`mysql_tbl_5rgq03_order_id`, `mysql_tbl_5rgq03_customer_id`, `mysql_tbl_5rgq03_order_date`, `mysql_tbl_5rgq03_total_amount`, `mysql_tbl_5rgq03_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ipeptz` (`mysql_tbl_ipeptz_refund_id`, `mysql_tbl_ipeptz_order_id`, `mysql_tbl_ipeptz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhe7u4` (
    `mysql_tbl_xhe7u4_campaign_id` INT,
    `mysql_tbl_xhe7u4_start_date` DATE,
    `mysql_tbl_xhe7u4_end_date` DATE,
    `mysql_tbl_xhe7u4_budget` INT,
    `mysql_tbl_xhe7u4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx7tkz` (
    `mysql_tbl_nx7tkz_conversion_id` INT,
    `mysql_tbl_nx7tkz_campaign_id` INT,
    `mysql_tbl_nx7tkz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xhe7u4` (`mysql_tbl_xhe7u4_campaign_id`, `mysql_tbl_xhe7u4_start_date`, `mysql_tbl_xhe7u4_end_date`, `mysql_tbl_xhe7u4_budget`, `mysql_tbl_xhe7u4_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_nx7tkz` (`mysql_tbl_nx7tkz_conversion_id`, `mysql_tbl_nx7tkz_campaign_id`, `mysql_tbl_nx7tkz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdrw9d` (
    `mysql_tbl_zdrw9d_customer_id` INT,
    `mysql_tbl_zdrw9d_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdwwj5` (
    `mysql_tbl_mdwwj5_order_id` INT,
    `mysql_tbl_mdwwj5_customer_id` INT,
    `mysql_tbl_mdwwj5_order_date` DATE,
    `mysql_tbl_mdwwj5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdrw9d` (`mysql_tbl_zdrw9d_customer_id`, `mysql_tbl_zdrw9d_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mdwwj5` (`mysql_tbl_mdwwj5_order_id`, `mysql_tbl_mdwwj5_customer_id`, `mysql_tbl_mdwwj5_order_date`, `mysql_tbl_mdwwj5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4499sz` (
    `mysql_tbl_4499sz_product_id` INT,
    `mysql_tbl_4499sz_category_id` INT,
    `mysql_tbl_4499sz_price` DECIMAL(10,2),
    `mysql_tbl_4499sz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex2n27` (
    `mysql_tbl_ex2n27_order_id` INT,
    `mysql_tbl_ex2n27_product_id` INT,
    `mysql_tbl_ex2n27_quantity` INT
);

INSERT INTO `mysql_tbl_4499sz` (`mysql_tbl_4499sz_product_id`, `mysql_tbl_4499sz_category_id`, `mysql_tbl_4499sz_price`, `mysql_tbl_4499sz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ex2n27` (`mysql_tbl_ex2n27_order_id`, `mysql_tbl_ex2n27_product_id`, `mysql_tbl_ex2n27_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7ur1t` (
    `mysql_tbl_d7ur1t_supplier_id` INT,
    `mysql_tbl_d7ur1t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d7ur1t` (`mysql_tbl_d7ur1t_supplier_id`, `mysql_tbl_d7ur1t_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvrf7h` (
    `mysql_tbl_nvrf7h_installation_id` INT,
    `mysql_tbl_nvrf7h_customer_id` INT,
    `mysql_tbl_nvrf7h_vehicle_id` INT,
    `mysql_tbl_nvrf7h_alarm_type` VARCHAR(50),
    `mysql_tbl_nvrf7h_installation_date` DATE,
    `mysql_tbl_nvrf7h_warranty_months` INT,
    `mysql_tbl_nvrf7h_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xmcke` (
    `mysql_tbl_5xmcke_vehicle_id` INT,
    `mysql_tbl_5xmcke_make` INT,
    `mysql_tbl_5xmcke_model` INT,
    `mysql_tbl_5xmcke_year` INT,
    `mysql_tbl_5xmcke_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nvrf7h` (`mysql_tbl_nvrf7h_installation_id`, `mysql_tbl_nvrf7h_customer_id`, `mysql_tbl_nvrf7h_vehicle_id`, `mysql_tbl_nvrf7h_alarm_type`, `mysql_tbl_nvrf7h_installation_date`, `mysql_tbl_nvrf7h_warranty_months`, `mysql_tbl_nvrf7h_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5xmcke` (`mysql_tbl_5xmcke_vehicle_id`, `mysql_tbl_5xmcke_make`, `mysql_tbl_5xmcke_model`, `mysql_tbl_5xmcke_year`, `mysql_tbl_5xmcke_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48v5mk` (
    `mysql_tbl_48v5mk_student_id` INT,
    `mysql_tbl_48v5mk_name` VARCHAR(50),
    `mysql_tbl_48v5mk_age` INT,
    `mysql_tbl_48v5mk_gpa` INT,
    `mysql_tbl_48v5mk_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57xc9j` (
    `mysql_tbl_57xc9j_course_id` INT,
    `mysql_tbl_57xc9j_name` VARCHAR(50),
    `mysql_tbl_57xc9j_credits` INT,
    `mysql_tbl_57xc9j_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnbmvu` (
    `mysql_tbl_lnbmvu_student_id` INT,
    `mysql_tbl_lnbmvu_course_id` INT,
    `mysql_tbl_lnbmvu_grade` INT
);

INSERT INTO `mysql_tbl_48v5mk` (`mysql_tbl_48v5mk_student_id`, `mysql_tbl_48v5mk_name`, `mysql_tbl_48v5mk_age`, `mysql_tbl_48v5mk_gpa`, `mysql_tbl_48v5mk_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_57xc9j` (`mysql_tbl_57xc9j_course_id`, `mysql_tbl_57xc9j_name`, `mysql_tbl_57xc9j_credits`, `mysql_tbl_57xc9j_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_lnbmvu` (`mysql_tbl_lnbmvu_student_id`, `mysql_tbl_lnbmvu_course_id`, `mysql_tbl_lnbmvu_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyhcan` (
    `mysql_tbl_dyhcan_order_id` INT,
    `mysql_tbl_dyhcan_customer_id` INT,
    `mysql_tbl_dyhcan_order_date` DATE,
    `mysql_tbl_dyhcan_shipped_date` DATE,
    `mysql_tbl_dyhcan_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br687g` (
    `mysql_tbl_br687g_order_id` INT,
    `mysql_tbl_br687g_product_id` INT,
    `mysql_tbl_br687g_quantity` INT,
    `mysql_tbl_br687g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dyhcan` (`mysql_tbl_dyhcan_order_id`, `mysql_tbl_dyhcan_customer_id`, `mysql_tbl_dyhcan_order_date`, `mysql_tbl_dyhcan_shipped_date`, `mysql_tbl_dyhcan_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_br687g` (`mysql_tbl_br687g_order_id`, `mysql_tbl_br687g_product_id`, `mysql_tbl_br687g_quantity`, `mysql_tbl_br687g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3koroq` (mysql_tbl_3koroq_id INT, author_mysql_tbl_3koroq_id INT, mysql_tbl_3koroq_status VARCHAR(20), mysql_tbl_3koroq_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xssdc` (mysql_tbl_9xssdc_id INT, mysql_tbl_9xssdc_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27qj94` (
    `mysql_tbl_27qj94_order_id` INT,
    `mysql_tbl_27qj94_customer_id` INT,
    `mysql_tbl_27qj94_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27qj94` (`mysql_tbl_27qj94_order_id`, `mysql_tbl_27qj94_customer_id`, `mysql_tbl_27qj94_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3u88i` (
    `mysql_tbl_h3u88i_campaign_id` INT,
    `mysql_tbl_h3u88i_budget` INT
);

INSERT INTO `mysql_tbl_h3u88i` (`mysql_tbl_h3u88i_campaign_id`, `mysql_tbl_h3u88i_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfh4mc` (
    `mysql_tbl_yfh4mc_repair_id` INT,
    `mysql_tbl_yfh4mc_customer_id` INT,
    `mysql_tbl_yfh4mc_technician_id` INT,
    `mysql_tbl_yfh4mc_appliance_type` VARCHAR(50),
    `mysql_tbl_yfh4mc_parts_cost` DECIMAL(10,2),
    `mysql_tbl_yfh4mc_labor_hours` INT,
    `mysql_tbl_yfh4mc_labor_rate` INT,
    `mysql_tbl_yfh4mc_service_date` DATE
);

INSERT INTO `mysql_tbl_yfh4mc` (`mysql_tbl_yfh4mc_repair_id`, `mysql_tbl_yfh4mc_customer_id`, `mysql_tbl_yfh4mc_technician_id`, `mysql_tbl_yfh4mc_appliance_type`, `mysql_tbl_yfh4mc_parts_cost`, `mysql_tbl_yfh4mc_labor_hours`, `mysql_tbl_yfh4mc_labor_rate`, `mysql_tbl_yfh4mc_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pzn53` (
    `mysql_tbl_2pzn53_project_id` INT,
    `mysql_tbl_2pzn53_team_lead_id` INT,
    `mysql_tbl_2pzn53_start_date` DATE,
    `mysql_tbl_2pzn53_deadline` INT,
    `mysql_tbl_2pzn53_budget` INT,
    `mysql_tbl_2pzn53_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2pzn53` (`mysql_tbl_2pzn53_project_id`, `mysql_tbl_2pzn53_team_lead_id`, `mysql_tbl_2pzn53_start_date`, `mysql_tbl_2pzn53_deadline`, `mysql_tbl_2pzn53_budget`, `mysql_tbl_2pzn53_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_27qj94_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_27qj94`
    WHERE mysql_tbl_27qj94_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_3koroq_STATUS, mysql_tbl_9xssdc_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_3koroq` P JOIN `mysql_tbl_9xssdc` U ON mysql_tbl_3koroq_AUTHOR_ID = mysql_tbl_9xssdc_ID WHERE mysql_tbl_3koroq_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_9xssdc`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_3koroq` SET mysql_tbl_3koroq_STATUS = 'PUBLISHED', mysql_tbl_3koroq_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5rgq03_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5rgq03`
    WHERE mysql_tbl_5rgq03_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ipeptz_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ipeptz`
    WHERE mysql_tbl_ipeptz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + 0)) + 0)) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zdrw9d_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_zdrw9d`
    WHERE mysql_tbl_zdrw9d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mdwwj5`
    WHERE mysql_tbl_mdwwj5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_2pzn53_BUDGET, DATEDIFF(mysql_tbl_2pzn53_DEADLINE, CURDATE()), mysql_tbl_2pzn53_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_2pzn53`
    WHERE mysql_tbl_2pzn53_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2pzn53_DEADLINE, mysql_tbl_2pzn53_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_2pzn53`
    WHERE mysql_tbl_2pzn53_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3u88i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h3u88i`
    WHERE mysql_tbl_h3u88i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfh4mc_PARTS_COST, 0), COALESCE(mysql_tbl_yfh4mc_LABOR_HOURS, 0), COALESCE(mysql_tbl_yfh4mc_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_yfh4mc`
    WHERE mysql_tbl_yfh4mc_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48v5mk_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_48v5mk`
    WHERE mysql_tbl_48v5mk_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_57xc9j_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_lnbmvu` E
    JOIN `mysql_tbl_57xc9j` C ON mysql_tbl_lnbmvu_COURSE_ID = mysql_tbl_57xc9j_COURSE_ID
    WHERE mysql_tbl_lnbmvu_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_lnbmvu_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5));

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_bm1s54`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bm1s54` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4499sz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4499sz`
    WHERE mysql_tbl_4499sz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ex2n27_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_ex2n27`
    WHERE mysql_tbl_ex2n27_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ex2n27_ORDER_ID IN (SELECT mysql_tbl_ex2n27_ORDER_ID FROM `mysql_tbl_pw2okb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owv68w_CAPACITY_KW, 5), COALESCE(mysql_tbl_owv68w_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_owv68w`
    WHERE mysql_tbl_owv68w_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_knaahv_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_knaahv`
    WHERE mysql_tbl_knaahv_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dyhcan_SHIPPED_DATE, CURDATE()), mysql_tbl_dyhcan_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dyhcan`
    WHERE mysql_tbl_dyhcan_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_xhe7u4_END_DATE, mysql_tbl_xhe7u4_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_xhe7u4`
    WHERE mysql_tbl_xhe7u4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_nx7tkz`
    WHERE mysql_tbl_nx7tkz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + 0);
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7ur1t_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_d7ur1t`
    WHERE mysql_tbl_d7ur1t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvrf7h_COST, 500), COALESCE(mysql_tbl_nvrf7h_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_nvrf7h`
    WHERE mysql_tbl_nvrf7h_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5xmcke_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_nvrf7h` CAI
    JOIN `mysql_tbl_5xmcke` V ON mysql_tbl_nvrf7h_VEHICLE_ID = mysql_tbl_5xmcke_VEHICLE_ID
    WHERE mysql_tbl_nvrf7h_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_12w9em_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_12w9em`
    WHERE mysql_tbl_12w9em_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yh4edq_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_yh4edq`
    WHERE mysql_tbl_yh4edq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gcjcno_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_gcjcno`
    WHERE mysql_tbl_gcjcno_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_7nzcpb_TABLE_NAME 
        FROM `mysql_tbl_7nzcpb` 
        WHERE mysql_tbl_7nzcpb_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_7nzcpb_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_nvu4vy_CONVERSION_DATE, mysql_tbl_m829fq_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_nvu4vy` C
    JOIN `mysql_tbl_m829fq` CAMP ON mysql_tbl_nvu4vy_CAMPAIGN_ID = mysql_tbl_m829fq_CAMPAIGN_ID
    WHERE mysql_tbl_nvu4vy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_DROPVIEWS_m4b55o(24);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8dk633_PRICE), 0), COALESCE(SUM(mysql_tbl_8dk633_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_8dk633`
    WHERE mysql_tbl_8dk633_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(1);