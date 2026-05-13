/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t3uga6` (
    `mysql_tbl_t3uga6_supplier_id` INT,
    `mysql_tbl_t3uga6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t3uga6` (`mysql_tbl_t3uga6_supplier_id`, `mysql_tbl_t3uga6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xo2a0` (
    `mysql_tbl_4xo2a0_customer_id` INT,
    `mysql_tbl_4xo2a0_order_date` DATE,
    `mysql_tbl_4xo2a0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xo2a0` (`mysql_tbl_4xo2a0_customer_id`, `mysql_tbl_4xo2a0_order_date`, `mysql_tbl_4xo2a0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqwq7a` (
    `mysql_tbl_dqwq7a_case_id` INT,
    `mysql_tbl_dqwq7a_client_id` INT,
    `mysql_tbl_dqwq7a_attorney_id` INT,
    `mysql_tbl_dqwq7a_case_type` VARCHAR(50),
    `mysql_tbl_dqwq7a_filing_date` DATE,
    `mysql_tbl_dqwq7a_status` VARCHAR(50),
    `mysql_tbl_dqwq7a_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zx9h3` (
    `mysql_tbl_9zx9h3_task_id` INT,
    `mysql_tbl_9zx9h3_case_id` INT,
    `mysql_tbl_9zx9h3_task_name` VARCHAR(50),
    `mysql_tbl_9zx9h3_hours_billed` INT,
    `mysql_tbl_9zx9h3_hourly_rate` INT
);

INSERT INTO `mysql_tbl_dqwq7a` (`mysql_tbl_dqwq7a_case_id`, `mysql_tbl_dqwq7a_client_id`, `mysql_tbl_dqwq7a_attorney_id`, `mysql_tbl_dqwq7a_case_type`, `mysql_tbl_dqwq7a_filing_date`, `mysql_tbl_dqwq7a_status`, `mysql_tbl_dqwq7a_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9zx9h3` (`mysql_tbl_9zx9h3_task_id`, `mysql_tbl_9zx9h3_case_id`, `mysql_tbl_9zx9h3_task_name`, `mysql_tbl_9zx9h3_hours_billed`, `mysql_tbl_9zx9h3_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg01ls` (mysql_tbl_vg01ls_id INT, mysql_tbl_vg01ls_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrau2p` (
    `mysql_tbl_wrau2p_campaign_id` INT,
    `mysql_tbl_wrau2p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wrau2p` (`mysql_tbl_wrau2p_campaign_id`, `mysql_tbl_wrau2p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udez91` (
    `mysql_tbl_udez91_estimate_id` INT,
    `mysql_tbl_udez91_customer_id` INT,
    `mysql_tbl_udez91_mover_id` INT,
    `mysql_tbl_udez91_inventory_items` INT,
    `mysql_tbl_udez91_distance_miles` INT,
    `mysql_tbl_udez91_packing_required` INT,
    `mysql_tbl_udez91_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbqku4` (
    `mysql_tbl_wbqku4_company_id` INT,
    `mysql_tbl_wbqku4_name` VARCHAR(50),
    `mysql_tbl_wbqku4_hourly_rate` INT,
    `mysql_tbl_wbqku4_deposit_percent` INT
);

INSERT INTO `mysql_tbl_udez91` (`mysql_tbl_udez91_estimate_id`, `mysql_tbl_udez91_customer_id`, `mysql_tbl_udez91_mover_id`, `mysql_tbl_udez91_inventory_items`, `mysql_tbl_udez91_distance_miles`, `mysql_tbl_udez91_packing_required`, `mysql_tbl_udez91_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wbqku4` (`mysql_tbl_wbqku4_company_id`, `mysql_tbl_wbqku4_name`, `mysql_tbl_wbqku4_hourly_rate`, `mysql_tbl_wbqku4_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en6eal` (mysql_tbl_en6eal_student_id INT, mysql_tbl_en6eal_exam_score INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vg01ls`
    SET mysql_tbl_vg01ls_SALARY = CASE
        WHEN mysql_tbl_vg01ls_SALARY < 30000 THEN mysql_tbl_vg01ls_SALARY * 1.10
        WHEN mysql_tbl_vg01ls_SALARY < 50000 THEN mysql_tbl_vg01ls_SALARY * 1.08
        WHEN mysql_tbl_vg01ls_SALARY < 80000 THEN mysql_tbl_vg01ls_SALARY * 1.05
        ELSE mysql_tbl_vg01ls_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_en6eal` SET mysql_tbl_en6eal_EXAM_SCORE = mysql_tbl_en6eal_EXAM_SCORE + 5 WHERE mysql_tbl_en6eal_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udez91_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_udez91_DISTANCE_MILES, 100), COALESCE(mysql_tbl_udez91_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_udez91`
    WHERE mysql_tbl_udez91_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wbqku4_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_udez91` ME
    JOIN `mysql_tbl_wbqku4` MC ON mysql_tbl_udez91_MOVER_ID = mysql_tbl_wbqku4_COMPANY_ID
    WHERE mysql_tbl_udez91_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_udez91`
    WHERE mysql_tbl_udez91_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_udez91_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wrau2p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wrau2p`
    WHERE mysql_tbl_wrau2p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqwq7a_ESTIMATED_VALUE, ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_dqwq7a`
    WHERE mysql_tbl_dqwq7a_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9zx9h3_HOURS_BILLED * mysql_tbl_9zx9h3_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_9zx9h3_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_9zx9h3`
    WHERE mysql_tbl_9zx9h3_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t3uga6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t3uga6`
    WHERE mysql_tbl_t3uga6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4xo2a0`
    WHERE mysql_tbl_4xo2a0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4xo2a0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(1, 1, 1);