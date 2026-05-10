/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gmbb8w` (
    `mysql_tbl_gmbb8w_order_id` INT,
    `mysql_tbl_gmbb8w_customer_id` INT,
    `mysql_tbl_gmbb8w_paper_type` VARCHAR(50),
    `mysql_tbl_gmbb8w_color_mode` INT,
    `mysql_tbl_gmbb8w_page_count` INT,
    `mysql_tbl_gmbb8w_quantity` INT,
    `mysql_tbl_gmbb8w_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p76vos` (
    `mysql_tbl_p76vos_paper_type_id` INT,
    `mysql_tbl_p76vos_name` VARCHAR(50),
    `mysql_tbl_p76vos_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmbb8w` (`mysql_tbl_gmbb8w_order_id`, `mysql_tbl_gmbb8w_customer_id`, `mysql_tbl_gmbb8w_paper_type`, `mysql_tbl_gmbb8w_color_mode`, `mysql_tbl_gmbb8w_page_count`, `mysql_tbl_gmbb8w_quantity`, `mysql_tbl_gmbb8w_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_p76vos` (`mysql_tbl_p76vos_paper_type_id`, `mysql_tbl_p76vos_name`, `mysql_tbl_p76vos_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mosrx6` (
    `mysql_tbl_mosrx6_supplier_id` INT,
    `mysql_tbl_mosrx6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mosrx6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mosrx6` (`mysql_tbl_mosrx6_supplier_id`, `mysql_tbl_mosrx6_supplier_rating`, `mysql_tbl_mosrx6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_voo1fp` (
    `mysql_tbl_voo1fp_campaign_id` INT,
    `mysql_tbl_voo1fp_channel` INT
);

INSERT INTO `mysql_tbl_voo1fp` (`mysql_tbl_voo1fp_campaign_id`, `mysql_tbl_voo1fp_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu94tq` (
    `mysql_tbl_xu94tq_customer_id` INT,
    `mysql_tbl_xu94tq_registration_date` DATE
);

INSERT INTO `mysql_tbl_xu94tq` (`mysql_tbl_xu94tq_customer_id`, `mysql_tbl_xu94tq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cnu9e` (
    `mysql_tbl_8cnu9e_customer_id` INT,
    `mysql_tbl_8cnu9e_start_date` DATE,
    `mysql_tbl_8cnu9e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8cnu9e` (`mysql_tbl_8cnu9e_customer_id`, `mysql_tbl_8cnu9e_start_date`, `mysql_tbl_8cnu9e_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjnhjs` (
    `mysql_tbl_vjnhjs_meter_id` INT,
    `mysql_tbl_vjnhjs_customer_id` INT,
    `mysql_tbl_vjnhjs_meter_type` VARCHAR(50),
    `mysql_tbl_vjnhjs_current_reading` INT,
    `mysql_tbl_vjnhjs_previous_reading` INT,
    `mysql_tbl_vjnhjs_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6soaov` (
    `mysql_tbl_6soaov_panel_id` INT,
    `mysql_tbl_6soaov_meter_id` INT,
    `mysql_tbl_6soaov_capacity_kw` INT,
    `mysql_tbl_6soaov_installation_date` DATE,
    `mysql_tbl_6soaov_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_vjnhjs` (`mysql_tbl_vjnhjs_meter_id`, `mysql_tbl_vjnhjs_customer_id`, `mysql_tbl_vjnhjs_meter_type`, `mysql_tbl_vjnhjs_current_reading`, `mysql_tbl_vjnhjs_previous_reading`, `mysql_tbl_vjnhjs_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6soaov` (`mysql_tbl_6soaov_panel_id`, `mysql_tbl_6soaov_meter_id`, `mysql_tbl_6soaov_capacity_kw`, `mysql_tbl_6soaov_installation_date`, `mysql_tbl_6soaov_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epe40w` (
    `mysql_tbl_epe40w_installation_id` INT,
    `mysql_tbl_epe40w_customer_id` INT,
    `mysql_tbl_epe40w_vehicle_id` INT,
    `mysql_tbl_epe40w_alarm_type` VARCHAR(50),
    `mysql_tbl_epe40w_installation_date` DATE,
    `mysql_tbl_epe40w_warranty_months` INT,
    `mysql_tbl_epe40w_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk0o2e` (
    `mysql_tbl_hk0o2e_vehicle_id` INT,
    `mysql_tbl_hk0o2e_make` INT,
    `mysql_tbl_hk0o2e_model` INT,
    `mysql_tbl_hk0o2e_year` INT,
    `mysql_tbl_hk0o2e_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_epe40w` (`mysql_tbl_epe40w_installation_id`, `mysql_tbl_epe40w_customer_id`, `mysql_tbl_epe40w_vehicle_id`, `mysql_tbl_epe40w_alarm_type`, `mysql_tbl_epe40w_installation_date`, `mysql_tbl_epe40w_warranty_months`, `mysql_tbl_epe40w_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_hk0o2e` (`mysql_tbl_hk0o2e_vehicle_id`, `mysql_tbl_hk0o2e_make`, `mysql_tbl_hk0o2e_model`, `mysql_tbl_hk0o2e_year`, `mysql_tbl_hk0o2e_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8fkcv` (
    `mysql_tbl_x8fkcv_customer_id` INT,
    `mysql_tbl_x8fkcv_order_id` INT
);

INSERT INTO `mysql_tbl_x8fkcv` (`mysql_tbl_x8fkcv_customer_id`, `mysql_tbl_x8fkcv_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03jtrs` (
    `mysql_tbl_03jtrs_dept_id` INT,
    `mysql_tbl_03jtrs_name` VARCHAR(50),
    `mysql_tbl_03jtrs_budget` INT,
    `mysql_tbl_03jtrs_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qgc2s` (
    `mysql_tbl_5qgc2s_emp_id` INT,
    `mysql_tbl_5qgc2s_dept_id` INT,
    `mysql_tbl_5qgc2s_salary` INT
);

INSERT INTO `mysql_tbl_03jtrs` (`mysql_tbl_03jtrs_dept_id`, `mysql_tbl_03jtrs_name`, `mysql_tbl_03jtrs_budget`, `mysql_tbl_03jtrs_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5qgc2s` (`mysql_tbl_5qgc2s_emp_id`, `mysql_tbl_5qgc2s_dept_id`, `mysql_tbl_5qgc2s_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emixh2` (
    `mysql_tbl_emixh2_item_id` INT,
    `mysql_tbl_emixh2_sku` INT,
    `mysql_tbl_emixh2_name` VARCHAR(50),
    `mysql_tbl_emixh2_warehouse_id` INT,
    `mysql_tbl_emixh2_quantity_on_hand` INT,
    `mysql_tbl_emixh2_reorder_point` INT,
    `mysql_tbl_emixh2_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0atl3` (
    `mysql_tbl_b0atl3_txn_id` INT,
    `mysql_tbl_b0atl3_item_id` INT,
    `mysql_tbl_b0atl3_txn_type` VARCHAR(50),
    `mysql_tbl_b0atl3_quantity` INT,
    `mysql_tbl_b0atl3_txn_date` DATE
);

INSERT INTO `mysql_tbl_emixh2` (`mysql_tbl_emixh2_item_id`, `mysql_tbl_emixh2_sku`, `mysql_tbl_emixh2_name`, `mysql_tbl_emixh2_warehouse_id`, `mysql_tbl_emixh2_quantity_on_hand`, `mysql_tbl_emixh2_reorder_point`, `mysql_tbl_emixh2_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_b0atl3` (`mysql_tbl_b0atl3_txn_id`, `mysql_tbl_b0atl3_item_id`, `mysql_tbl_b0atl3_txn_type`, `mysql_tbl_b0atl3_quantity`, `mysql_tbl_b0atl3_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vf2yi` (
    `mysql_tbl_7vf2yi_emp_id` INT,
    `mysql_tbl_7vf2yi_name` VARCHAR(50),
    `mysql_tbl_7vf2yi_salary` INT,
    `mysql_tbl_7vf2yi_hire_date` DATE,
    `mysql_tbl_7vf2yi_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oykbp` (
    `mysql_tbl_7oykbp_dept_id` INT,
    `mysql_tbl_7oykbp_name` VARCHAR(50),
    `mysql_tbl_7oykbp_location` INT
);

INSERT INTO `mysql_tbl_7vf2yi` (`mysql_tbl_7vf2yi_emp_id`, `mysql_tbl_7vf2yi_name`, `mysql_tbl_7vf2yi_salary`, `mysql_tbl_7vf2yi_hire_date`, `mysql_tbl_7vf2yi_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7oykbp` (`mysql_tbl_7oykbp_dept_id`, `mysql_tbl_7oykbp_name`, `mysql_tbl_7oykbp_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7t6ff` (
    `mysql_tbl_c7t6ff_campaign_id` INT,
    `mysql_tbl_c7t6ff_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c7t6ff` (`mysql_tbl_c7t6ff_campaign_id`, `mysql_tbl_c7t6ff_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbyv0k` (
    `mysql_tbl_hbyv0k_campaign_id` INT,
    `mysql_tbl_hbyv0k_status` VARCHAR(50),
    `mysql_tbl_hbyv0k_budget` INT
);

INSERT INTO `mysql_tbl_hbyv0k` (`mysql_tbl_hbyv0k_campaign_id`, `mysql_tbl_hbyv0k_status`, `mysql_tbl_hbyv0k_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs15w3` (
    `mysql_tbl_rs15w3_supplier_id` INT,
    `mysql_tbl_rs15w3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rs15w3` (`mysql_tbl_rs15w3_supplier_id`, `mysql_tbl_rs15w3_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + (DIVIDEND / DIVISOR))));
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

    SELECT COALESCE(mysql_tbl_epe40w_COST, 500), COALESCE(mysql_tbl_epe40w_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_epe40w`
    WHERE mysql_tbl_epe40w_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hk0o2e_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_epe40w` CAI
    JOIN `mysql_tbl_hk0o2e` V ON mysql_tbl_epe40w_VEHICLE_ID = mysql_tbl_hk0o2e_VEHICLE_ID
    WHERE mysql_tbl_epe40w_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rs15w3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rs15w3`
    WHERE mysql_tbl_rs15w3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_hbyv0k_STATUS, COALESCE(mysql_tbl_hbyv0k_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hbyv0k`
    WHERE mysql_tbl_hbyv0k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_6soaov_CAPACITY_KW, 5), COALESCE(mysql_tbl_6soaov_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_6soaov`
    WHERE mysql_tbl_6soaov_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vjnhjs_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_vjnhjs`
    WHERE mysql_tbl_vjnhjs_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8cnu9e_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8cnu9e`
    WHERE mysql_tbl_8cnu9e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mosrx6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mosrx6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mosrx6`
    WHERE mysql_tbl_mosrx6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emixh2_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_emixh2_REORDER_POINT, 0), COALESCE(mysql_tbl_emixh2_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_emixh2`
    WHERE mysql_tbl_emixh2_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_b0atl3_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_b0atl3`
    WHERE mysql_tbl_b0atl3_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_b0atl3_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_b0atl3_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7vf2yi_SALARY), 0), COALESCE(MAX(mysql_tbl_7vf2yi_SALARY), 0), COALESCE(MIN(mysql_tbl_7vf2yi_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7vf2yi`
    WHERE mysql_tbl_7vf2yi_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_c7t6ff_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c7t6ff`
    WHERE mysql_tbl_c7t6ff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_x8fkcv_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_x8fkcv`
    WHERE mysql_tbl_x8fkcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03jtrs_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_03jtrs`
    WHERE mysql_tbl_03jtrs_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5qgc2s`
    WHERE mysql_tbl_5qgc2s_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_voo1fp_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_voo1fp`
    WHERE mysql_tbl_voo1fp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + 3));
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 4));
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xu94tq_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_xu94tq`
    WHERE mysql_tbl_xu94tq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o2spom`
    WHERE mysql_tbl_xu94tq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5);

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(1, 1, 1);