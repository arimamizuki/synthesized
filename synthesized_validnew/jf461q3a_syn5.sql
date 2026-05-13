/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yd9nxe` (
    `mysql_tbl_yd9nxe_product_id` INT,
    `mysql_tbl_yd9nxe_category_id` INT,
    `mysql_tbl_yd9nxe_price` DECIMAL(10,2),
    `mysql_tbl_yd9nxe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd0f6b` (
    `mysql_tbl_zd0f6b_order_id` INT,
    `mysql_tbl_zd0f6b_product_id` INT,
    `mysql_tbl_zd0f6b_quantity` INT
);

INSERT INTO `mysql_tbl_yd9nxe` (`mysql_tbl_yd9nxe_product_id`, `mysql_tbl_yd9nxe_category_id`, `mysql_tbl_yd9nxe_price`, `mysql_tbl_yd9nxe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zd0f6b` (`mysql_tbl_zd0f6b_order_id`, `mysql_tbl_zd0f6b_product_id`, `mysql_tbl_zd0f6b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32oj7f` (
    `mysql_tbl_32oj7f_supplier_id` INT,
    `mysql_tbl_32oj7f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_32oj7f` (`mysql_tbl_32oj7f_supplier_id`, `mysql_tbl_32oj7f_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j7bhc` (
    `mysql_tbl_2j7bhc_emp_id` INT,
    `mysql_tbl_2j7bhc_manager_id` INT,
    `mysql_tbl_2j7bhc_department_id` INT,
    `mysql_tbl_2j7bhc_salary` INT
);

INSERT INTO `mysql_tbl_2j7bhc` (`mysql_tbl_2j7bhc_emp_id`, `mysql_tbl_2j7bhc_manager_id`, `mysql_tbl_2j7bhc_department_id`, `mysql_tbl_2j7bhc_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0spe4k` (
    `mysql_tbl_0spe4k_supplier_id` INT,
    `mysql_tbl_0spe4k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0spe4k` (`mysql_tbl_0spe4k_supplier_id`, `mysql_tbl_0spe4k_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zp772` (
    `mysql_tbl_1zp772_order_id` INT,
    `mysql_tbl_1zp772_customer_id` INT,
    `mysql_tbl_1zp772_order_date` DATE,
    `mysql_tbl_1zp772_status` VARCHAR(50),
    `mysql_tbl_1zp772_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fo85k` (
    `mysql_tbl_3fo85k_order_id` INT,
    `mysql_tbl_3fo85k_product_id` INT,
    `mysql_tbl_3fo85k_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xlqs0` (
    `mysql_tbl_4xlqs0_product_id` INT,
    `mysql_tbl_4xlqs0_category_id` INT,
    `mysql_tbl_4xlqs0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zp772` (`mysql_tbl_1zp772_order_id`, `mysql_tbl_1zp772_customer_id`, `mysql_tbl_1zp772_order_date`, `mysql_tbl_1zp772_status`, `mysql_tbl_1zp772_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_3fo85k` (`mysql_tbl_3fo85k_order_id`, `mysql_tbl_3fo85k_product_id`, `mysql_tbl_3fo85k_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_4xlqs0` (`mysql_tbl_4xlqs0_product_id`, `mysql_tbl_4xlqs0_category_id`, `mysql_tbl_4xlqs0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh4eu8` (
    `mysql_tbl_lh4eu8_project_id` INT,
    `mysql_tbl_lh4eu8_team_lead_id` INT,
    `mysql_tbl_lh4eu8_start_date` DATE,
    `mysql_tbl_lh4eu8_deadline` INT,
    `mysql_tbl_lh4eu8_budget` INT,
    `mysql_tbl_lh4eu8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxwxqa` (
    `mysql_tbl_zxwxqa_task_id` INT,
    `mysql_tbl_zxwxqa_project_id` INT,
    `mysql_tbl_zxwxqa_assignee_id` INT,
    `mysql_tbl_zxwxqa_status` VARCHAR(50),
    `mysql_tbl_zxwxqa_priority` INT
);

INSERT INTO `mysql_tbl_lh4eu8` (`mysql_tbl_lh4eu8_project_id`, `mysql_tbl_lh4eu8_team_lead_id`, `mysql_tbl_lh4eu8_start_date`, `mysql_tbl_lh4eu8_deadline`, `mysql_tbl_lh4eu8_budget`, `mysql_tbl_lh4eu8_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zxwxqa` (`mysql_tbl_zxwxqa_task_id`, `mysql_tbl_zxwxqa_project_id`, `mysql_tbl_zxwxqa_assignee_id`, `mysql_tbl_zxwxqa_status`, `mysql_tbl_zxwxqa_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spfr4d` (
    `mysql_tbl_spfr4d_product_id` INT,
    `mysql_tbl_spfr4d_supplier_id` INT
);

INSERT INTO `mysql_tbl_spfr4d` (`mysql_tbl_spfr4d_product_id`, `mysql_tbl_spfr4d_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41lg9i` (
    `mysql_tbl_41lg9i_customer_id` INT,
    `mysql_tbl_41lg9i_country` INT,
    `mysql_tbl_41lg9i_registration_date` DATE
);

INSERT INTO `mysql_tbl_41lg9i` (`mysql_tbl_41lg9i_customer_id`, `mysql_tbl_41lg9i_country`, `mysql_tbl_41lg9i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfnrbo` (
    mysql_tbl_kfnrbo_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_kfnrbo` (`mysql_tbl_kfnrbo_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qge37` (
    `mysql_tbl_1qge37_customer_id` INT,
    `mysql_tbl_1qge37_registration_date` DATE
);

INSERT INTO `mysql_tbl_1qge37` (`mysql_tbl_1qge37_customer_id`, `mysql_tbl_1qge37_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gm7yz` (
    `mysql_tbl_2gm7yz_emp_id` INT,
    `mysql_tbl_2gm7yz_department_id` INT,
    `mysql_tbl_2gm7yz_salary` INT,
    `mysql_tbl_2gm7yz_hire_date` DATE,
    `mysql_tbl_2gm7yz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s29vo` (
    `mysql_tbl_9s29vo_department_id` INT,
    `mysql_tbl_9s29vo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2gm7yz` (`mysql_tbl_2gm7yz_emp_id`, `mysql_tbl_2gm7yz_department_id`, `mysql_tbl_2gm7yz_salary`, `mysql_tbl_2gm7yz_hire_date`, `mysql_tbl_2gm7yz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9s29vo` (`mysql_tbl_9s29vo_department_id`, `mysql_tbl_9s29vo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hnfa0` (
    mysql_tbl_9hnfa0_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_9hnfa0_make VARCHAR(20),
    mysql_tbl_9hnfa0_milage INT
);

INSERT INTO `mysql_tbl_9hnfa0` (`mysql_tbl_9hnfa0_make`, `mysql_tbl_9hnfa0_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2hxwy` (
    `mysql_tbl_a2hxwy_product_id` INT,
    `mysql_tbl_a2hxwy_category_id` INT,
    `mysql_tbl_a2hxwy_price` DECIMAL(10,2),
    `mysql_tbl_a2hxwy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74ws44` (
    `mysql_tbl_74ws44_category_id` INT,
    `mysql_tbl_74ws44_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a2hxwy` (`mysql_tbl_a2hxwy_product_id`, `mysql_tbl_a2hxwy_category_id`, `mysql_tbl_a2hxwy_price`, `mysql_tbl_a2hxwy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_74ws44` (`mysql_tbl_74ws44_category_id`, `mysql_tbl_74ws44_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntida4` (
    `mysql_tbl_ntida4_order_id` INT,
    `mysql_tbl_ntida4_customer_id` INT,
    `mysql_tbl_ntida4_order_date` DATE
);

INSERT INTO `mysql_tbl_ntida4` (`mysql_tbl_ntida4_order_id`, `mysql_tbl_ntida4_customer_id`, `mysql_tbl_ntida4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnl1vx` (
    `mysql_tbl_lnl1vx_order_id` INT,
    `mysql_tbl_lnl1vx_customer_id` INT,
    `mysql_tbl_lnl1vx_order_date` DATE
);

INSERT INTO `mysql_tbl_lnl1vx` (`mysql_tbl_lnl1vx_order_id`, `mysql_tbl_lnl1vx_customer_id`, `mysql_tbl_lnl1vx_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez6zhj` (
    `mysql_tbl_ez6zhj_campaign_id` INT,
    `mysql_tbl_ez6zhj_channel` INT,
    `mysql_tbl_ez6zhj_budget` INT,
    `mysql_tbl_ez6zhj_start_date` DATE,
    `mysql_tbl_ez6zhj_end_date` DATE,
    `mysql_tbl_ez6zhj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlw4qj` (
    `mysql_tbl_hlw4qj_conversion_id` INT,
    `mysql_tbl_hlw4qj_campaign_id` INT,
    `mysql_tbl_hlw4qj_conversion_value` INT
);

INSERT INTO `mysql_tbl_ez6zhj` (`mysql_tbl_ez6zhj_campaign_id`, `mysql_tbl_ez6zhj_channel`, `mysql_tbl_ez6zhj_budget`, `mysql_tbl_ez6zhj_start_date`, `mysql_tbl_ez6zhj_end_date`, `mysql_tbl_ez6zhj_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hlw4qj` (`mysql_tbl_hlw4qj_conversion_id`, `mysql_tbl_hlw4qj_campaign_id`, `mysql_tbl_hlw4qj_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yd9nxe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yd9nxe`
    WHERE mysql_tbl_yd9nxe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zd0f6b_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_zd0f6b`
    WHERE mysql_tbl_zd0f6b_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_zd0f6b_ORDER_ID IN (SELECT mysql_tbl_zd0f6b_ORDER_ID FROM `mysql_tbl_upffxn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_2j7bhc_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_2j7bhc` WHERE mysql_tbl_2j7bhc_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32oj7f_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_32oj7f`
    WHERE mysql_tbl_32oj7f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_e6gtu5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_e6gtu5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_a8w69g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (DIVIDEND / DIVISOR));
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
    FROM `mysql_tbl_41lg9i` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_41lg9i_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_41lg9i_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_1qge37_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1qge37`
    WHERE mysql_tbl_1qge37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3fo85k_QUANTITY * mysql_tbl_4xlqs0_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_1zp772` O
    JOIN `mysql_tbl_3fo85k` OI ON mysql_tbl_1zp772_ORDER_ID = mysql_tbl_3fo85k_ORDER_ID
    JOIN `mysql_tbl_4xlqs0` P ON mysql_tbl_3fo85k_PRODUCT_ID = mysql_tbl_4xlqs0_PRODUCT_ID
    WHERE mysql_tbl_1zp772_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4xlqs0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1zp772_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1zp772_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_1zp772`
    WHERE mysql_tbl_1zp772_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1zp772_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0spe4k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0spe4k`
    WHERE mysql_tbl_0spe4k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ez6zhj_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_hlw4qj_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ez6zhj` C
    LEFT JOIN `mysql_tbl_hlw4qj` CV ON mysql_tbl_ez6zhj_CAMPAIGN_ID = mysql_tbl_hlw4qj_CAMPAIGN_ID
    WHERE mysql_tbl_ez6zhj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ez6zhj_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_kfnrbo` 
    WHERE mysql_tbl_kfnrbo_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_spfr4d_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_spfr4d`
    WHERE mysql_tbl_spfr4d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_zxwxqa`
    WHERE mysql_tbl_zxwxqa_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_zxwxqa_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_zxwxqa_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_zxwxqa`
    WHERE mysql_tbl_zxwxqa_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_lh4eu8_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_lh4eu8`
    WHERE mysql_tbl_lh4eu8_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a2hxwy_PRICE, 0), COALESCE(mysql_tbl_a2hxwy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_a2hxwy`
    WHERE mysql_tbl_a2hxwy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2gm7yz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2gm7yz_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_2gm7yz_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_2gm7yz`
    WHERE mysql_tbl_2gm7yz_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_9hnfa0` 
    WHERE mysql_tbl_9hnfa0_MAKE LIKE MK AND mysql_tbl_9hnfa0_MILAGE < ML 
    ORDER BY mysql_tbl_9hnfa0_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ntida4_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ntida4`
    WHERE mysql_tbl_ntida4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_lnl1vx_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_lnl1vx`
    WHERE mysql_tbl_lnl1vx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
        SET V_SUM = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);
        SET V_TEMP = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC3_le49g6();
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(1);