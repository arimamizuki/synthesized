/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i0mpo3` (
    `mysql_tbl_i0mpo3_campaign_id` INT,
    `mysql_tbl_i0mpo3_channel_type` VARCHAR(50),
    `mysql_tbl_i0mpo3_target_demographic` INT,
    `mysql_tbl_i0mpo3_budget` INT,
    `mysql_tbl_i0mpo3_start_date` DATE,
    `mysql_tbl_i0mpo3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q4qid` (
    `mysql_tbl_4q4qid_conversion_id` INT,
    `mysql_tbl_4q4qid_campaign_id` INT,
    `mysql_tbl_4q4qid_conversion_value` INT,
    `mysql_tbl_4q4qid_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_4q4qid_conversion_date` DATE
);

INSERT INTO `mysql_tbl_i0mpo3` (`mysql_tbl_i0mpo3_campaign_id`, `mysql_tbl_i0mpo3_channel_type`, `mysql_tbl_i0mpo3_target_demographic`, `mysql_tbl_i0mpo3_budget`, `mysql_tbl_i0mpo3_start_date`, `mysql_tbl_i0mpo3_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4q4qid` (`mysql_tbl_4q4qid_conversion_id`, `mysql_tbl_4q4qid_campaign_id`, `mysql_tbl_4q4qid_conversion_value`, `mysql_tbl_4q4qid_conversion_cost`, `mysql_tbl_4q4qid_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1hvzy9` (
    mysql_tbl_1hvzy9_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_1hvzy9_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_1hvzy9` (`mysql_tbl_1hvzy9_category_id`, `mysql_tbl_1hvzy9_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l44k91` (
    `mysql_tbl_l44k91_campaign_id` INT,
    `mysql_tbl_l44k91_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l44k91` (`mysql_tbl_l44k91_campaign_id`, `mysql_tbl_l44k91_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39pgwh` (
    `mysql_tbl_39pgwh_customer_id` INT,
    `mysql_tbl_39pgwh_order_date` DATE,
    `mysql_tbl_39pgwh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39pgwh` (`mysql_tbl_39pgwh_customer_id`, `mysql_tbl_39pgwh_order_date`, `mysql_tbl_39pgwh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_382i02` (
    `mysql_tbl_382i02_emp_id` INT,
    `mysql_tbl_382i02_salary` INT,
    `mysql_tbl_382i02_hire_date` DATE,
    `mysql_tbl_382i02_department_id` INT
);

INSERT INTO `mysql_tbl_382i02` (`mysql_tbl_382i02_emp_id`, `mysql_tbl_382i02_salary`, `mysql_tbl_382i02_hire_date`, `mysql_tbl_382i02_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_1hvzy9` (`mysql_tbl_1hvzy9_CATEGORY_ID`, `mysql_tbl_1hvzy9_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l44k91_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l44k91`
    WHERE mysql_tbl_l44k91_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_39pgwh_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_39pgwh`
    WHERE mysql_tbl_39pgwh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_382i02_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_382i02`
    WHERE mysql_tbl_382i02_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0mpo3_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_i0mpo3`
    WHERE mysql_tbl_i0mpo3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4q4qid_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_4q4qid_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_4q4qid`
    WHERE mysql_tbl_4q4qid_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(1);