/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yr2ut5` (
    `mysql_tbl_yr2ut5_customer_id` INT,
    `mysql_tbl_yr2ut5_registration_date` DATE
);

INSERT INTO `mysql_tbl_yr2ut5` (`mysql_tbl_yr2ut5_customer_id`, `mysql_tbl_yr2ut5_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hqgn0a` (
    `mysql_tbl_hqgn0a_order_id` INT,
    `mysql_tbl_hqgn0a_customer_id` INT,
    `mysql_tbl_hqgn0a_order_date` DATE,
    `mysql_tbl_hqgn0a_total_amount` DECIMAL(10,2),
    `mysql_tbl_hqgn0a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nugsz` (
    `mysql_tbl_0nugsz_order_id` INT,
    `mysql_tbl_0nugsz_product_id` INT,
    `mysql_tbl_0nugsz_quantity` INT
);

INSERT INTO `mysql_tbl_hqgn0a` (`mysql_tbl_hqgn0a_order_id`, `mysql_tbl_hqgn0a_customer_id`, `mysql_tbl_hqgn0a_order_date`, `mysql_tbl_hqgn0a_total_amount`, `mysql_tbl_hqgn0a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0nugsz` (`mysql_tbl_0nugsz_order_id`, `mysql_tbl_0nugsz_product_id`, `mysql_tbl_0nugsz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o09trn` (
    `mysql_tbl_o09trn_customer_id` INT,
    `mysql_tbl_o09trn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o09trn` (`mysql_tbl_o09trn_customer_id`, `mysql_tbl_o09trn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifdxbz` (mysql_tbl_ifdxbz_id INT, mysql_tbl_ifdxbz_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_71vf00` (
    `mysql_tbl_71vf00_project_id` INT,
    `mysql_tbl_71vf00_team_lead_id` INT,
    `mysql_tbl_71vf00_start_date` DATE,
    `mysql_tbl_71vf00_deadline` INT,
    `mysql_tbl_71vf00_budget` INT,
    `mysql_tbl_71vf00_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgi9l6` (
    `mysql_tbl_hgi9l6_task_id` INT,
    `mysql_tbl_hgi9l6_project_id` INT,
    `mysql_tbl_hgi9l6_assignee_id` INT,
    `mysql_tbl_hgi9l6_status` VARCHAR(50),
    `mysql_tbl_hgi9l6_priority` INT
);

INSERT INTO `mysql_tbl_71vf00` (`mysql_tbl_71vf00_project_id`, `mysql_tbl_71vf00_team_lead_id`, `mysql_tbl_71vf00_start_date`, `mysql_tbl_71vf00_deadline`, `mysql_tbl_71vf00_budget`, `mysql_tbl_71vf00_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hgi9l6` (`mysql_tbl_hgi9l6_task_id`, `mysql_tbl_hgi9l6_project_id`, `mysql_tbl_hgi9l6_assignee_id`, `mysql_tbl_hgi9l6_status`, `mysql_tbl_hgi9l6_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgdcnj` (
    `mysql_tbl_qgdcnj_campaign_id` INT,
    `mysql_tbl_qgdcnj_start_date` DATE,
    `mysql_tbl_qgdcnj_end_date` DATE,
    `mysql_tbl_qgdcnj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_778der` (
    `mysql_tbl_778der_conversion_id` INT,
    `mysql_tbl_778der_campaign_id` INT,
    `mysql_tbl_778der_conversion_date` DATE,
    `mysql_tbl_778der_conversion_value` INT
);

INSERT INTO `mysql_tbl_qgdcnj` (`mysql_tbl_qgdcnj_campaign_id`, `mysql_tbl_qgdcnj_start_date`, `mysql_tbl_qgdcnj_end_date`, `mysql_tbl_qgdcnj_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_778der` (`mysql_tbl_778der_conversion_id`, `mysql_tbl_778der_campaign_id`, `mysql_tbl_778der_conversion_date`, `mysql_tbl_778der_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o09trn_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_o09trn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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
    FROM `mysql_tbl_hgi9l6`
    WHERE mysql_tbl_hgi9l6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_hgi9l6_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_hgi9l6_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_hgi9l6`
    WHERE mysql_tbl_hgi9l6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_71vf00_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_71vf00`
    WHERE mysql_tbl_71vf00_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_4nxf0s`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_778der_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_778der`
    WHERE mysql_tbl_778der_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ifdxbz`
    SET mysql_tbl_ifdxbz_TAG_NAME = CASE
        WHEN mysql_tbl_ifdxbz_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_ifdxbz_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_ifdxbz_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_ifdxbz_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0nugsz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_0nugsz_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_0nugsz`
    WHERE mysql_tbl_0nugsz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_4nxf0s` U JOIN `mysql_tbl_i406yk` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_4nxf0s` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_i406yk` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_yr2ut5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_yr2ut5`
    WHERE mysql_tbl_yr2ut5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(1);