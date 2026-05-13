/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b6g338` (
    `mysql_tbl_b6g338_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6g338` (`mysql_tbl_b6g338_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sxgwiv` (
    `mysql_tbl_sxgwiv_customer_id` INT,
    `mysql_tbl_sxgwiv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sxgwiv` (`mysql_tbl_sxgwiv_customer_id`, `mysql_tbl_sxgwiv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_at9njl` (
    `mysql_tbl_at9njl_customer_id` INT,
    `mysql_tbl_at9njl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_at9njl` (`mysql_tbl_at9njl_customer_id`, `mysql_tbl_at9njl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwyfsg` (
    `mysql_tbl_bwyfsg_employee_id` INT,
    `mysql_tbl_bwyfsg_department_id` INT,
    `mysql_tbl_bwyfsg_salary` INT,
    `mysql_tbl_bwyfsg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7pkz6` (
    `mysql_tbl_y7pkz6_bonus_id` INT,
    `mysql_tbl_y7pkz6_employee_id` INT,
    `mysql_tbl_y7pkz6_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_y7pkz6_bonus_date` DATE
);

INSERT INTO `mysql_tbl_bwyfsg` (`mysql_tbl_bwyfsg_employee_id`, `mysql_tbl_bwyfsg_department_id`, `mysql_tbl_bwyfsg_salary`, `mysql_tbl_bwyfsg_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_y7pkz6` (`mysql_tbl_y7pkz6_bonus_id`, `mysql_tbl_y7pkz6_employee_id`, `mysql_tbl_y7pkz6_bonus_amount`, `mysql_tbl_y7pkz6_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xybhuu` (
    `mysql_tbl_xybhuu_campaign_id` INT,
    `mysql_tbl_xybhuu_status` VARCHAR(50),
    `mysql_tbl_xybhuu_budget` INT,
    `mysql_tbl_xybhuu_start_date` DATE
);

INSERT INTO `mysql_tbl_xybhuu` (`mysql_tbl_xybhuu_campaign_id`, `mysql_tbl_xybhuu_status`, `mysql_tbl_xybhuu_budget`, `mysql_tbl_xybhuu_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruwqre` (mysql_tbl_ruwqre_id INT, mysql_tbl_ruwqre_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giv6oa` (
    `mysql_tbl_giv6oa_customer_id` INT,
    `mysql_tbl_giv6oa_registration_date` DATE
);

INSERT INTO `mysql_tbl_giv6oa` (`mysql_tbl_giv6oa_customer_id`, `mysql_tbl_giv6oa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp0nq7` (
    `mysql_tbl_fp0nq7_project_id` INT,
    `mysql_tbl_fp0nq7_client_id` INT,
    `mysql_tbl_fp0nq7_project_manager_id` INT,
    `mysql_tbl_fp0nq7_budget` INT,
    `mysql_tbl_fp0nq7_spent_amount` DECIMAL(10,2),
    `mysql_tbl_fp0nq7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fp0nq7` (`mysql_tbl_fp0nq7_project_id`, `mysql_tbl_fp0nq7_client_id`, `mysql_tbl_fp0nq7_project_manager_id`, `mysql_tbl_fp0nq7_budget`, `mysql_tbl_fp0nq7_spent_amount`, `mysql_tbl_fp0nq7_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hmy1h` (
    `mysql_tbl_0hmy1h_case_id` INT,
    `mysql_tbl_0hmy1h_client_id` INT,
    `mysql_tbl_0hmy1h_attorney_id` INT,
    `mysql_tbl_0hmy1h_case_type` VARCHAR(50),
    `mysql_tbl_0hmy1h_filing_date` DATE,
    `mysql_tbl_0hmy1h_status` VARCHAR(50),
    `mysql_tbl_0hmy1h_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qos33h` (
    `mysql_tbl_qos33h_task_id` INT,
    `mysql_tbl_qos33h_case_id` INT,
    `mysql_tbl_qos33h_task_name` VARCHAR(50),
    `mysql_tbl_qos33h_hours_billed` INT,
    `mysql_tbl_qos33h_hourly_rate` INT
);

INSERT INTO `mysql_tbl_0hmy1h` (`mysql_tbl_0hmy1h_case_id`, `mysql_tbl_0hmy1h_client_id`, `mysql_tbl_0hmy1h_attorney_id`, `mysql_tbl_0hmy1h_case_type`, `mysql_tbl_0hmy1h_filing_date`, `mysql_tbl_0hmy1h_status`, `mysql_tbl_0hmy1h_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qos33h` (`mysql_tbl_qos33h_task_id`, `mysql_tbl_qos33h_case_id`, `mysql_tbl_qos33h_task_name`, `mysql_tbl_qos33h_hours_billed`, `mysql_tbl_qos33h_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bipo3` (
    mysql_tbl_0bipo3_produto_id INT,
    mysql_tbl_0bipo3_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_0bipo3` (`mysql_tbl_0bipo3_produto_id`, `mysql_tbl_0bipo3_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_0bipo3` (`mysql_tbl_0bipo3_produto_id`, `mysql_tbl_0bipo3_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_0bipo3` (`mysql_tbl_0bipo3_produto_id`, `mysql_tbl_0bipo3_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34lkev` (
    `mysql_tbl_34lkev_card_id` INT,
    `mysql_tbl_34lkev_holder_id` INT,
    `mysql_tbl_34lkev_balance` INT,
    `mysql_tbl_34lkev_card_type` VARCHAR(50),
    `mysql_tbl_34lkev_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi6s88` (
    `mysql_tbl_zi6s88_trip_id` INT,
    `mysql_tbl_zi6s88_card_id` INT,
    `mysql_tbl_zi6s88_station_enter` INT,
    `mysql_tbl_zi6s88_station_exit` INT,
    `mysql_tbl_zi6s88_fare_amount` DECIMAL(10,2),
    `mysql_tbl_zi6s88_trip_date` DATE
);

INSERT INTO `mysql_tbl_34lkev` (`mysql_tbl_34lkev_card_id`, `mysql_tbl_34lkev_holder_id`, `mysql_tbl_34lkev_balance`, `mysql_tbl_34lkev_card_type`, `mysql_tbl_34lkev_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zi6s88` (`mysql_tbl_zi6s88_trip_id`, `mysql_tbl_zi6s88_card_id`, `mysql_tbl_zi6s88_station_enter`, `mysql_tbl_zi6s88_station_exit`, `mysql_tbl_zi6s88_fare_amount`, `mysql_tbl_zi6s88_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjsaxq` (
    `mysql_tbl_vjsaxq_member_id` INT,
    `mysql_tbl_vjsaxq_tier_level` INT,
    `mysql_tbl_vjsaxq_total_miles` DECIMAL(10,2),
    `mysql_tbl_vjsaxq_miles_expired` INT,
    `mysql_tbl_vjsaxq_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrl05c` (
    `mysql_tbl_lrl05c_redemption_id` INT,
    `mysql_tbl_lrl05c_member_id` INT,
    `mysql_tbl_lrl05c_flight_id` INT,
    `mysql_tbl_lrl05c_miles_used` INT,
    `mysql_tbl_lrl05c_booking_date` DATE
);

INSERT INTO `mysql_tbl_vjsaxq` (`mysql_tbl_vjsaxq_member_id`, `mysql_tbl_vjsaxq_tier_level`, `mysql_tbl_vjsaxq_total_miles`, `mysql_tbl_vjsaxq_miles_expired`, `mysql_tbl_vjsaxq_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_lrl05c` (`mysql_tbl_lrl05c_redemption_id`, `mysql_tbl_lrl05c_member_id`, `mysql_tbl_lrl05c_flight_id`, `mysql_tbl_lrl05c_miles_used`, `mysql_tbl_lrl05c_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41t71p` (
    `mysql_tbl_41t71p_order_id` INT,
    `mysql_tbl_41t71p_customer_id` INT,
    `mysql_tbl_41t71p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41t71p` (`mysql_tbl_41t71p_order_id`, `mysql_tbl_41t71p_customer_id`, `mysql_tbl_41t71p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_805rqk` (
    `mysql_tbl_805rqk_campaign_id` INT,
    `mysql_tbl_805rqk_budget` INT
);

INSERT INTO `mysql_tbl_805rqk` (`mysql_tbl_805rqk_campaign_id`, `mysql_tbl_805rqk_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_javmo1` (mysql_tbl_javmo1_id INT, mysql_tbl_javmo1_status VARCHAR(20), mysql_tbl_javmo1_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwas8d` (
    `mysql_tbl_bwas8d_customer_id` INT,
    `mysql_tbl_bwas8d_country` INT
);

INSERT INTO `mysql_tbl_bwas8d` (`mysql_tbl_bwas8d_customer_id`, `mysql_tbl_bwas8d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2v1tc` (
    `mysql_tbl_s2v1tc_order_id` INT,
    `mysql_tbl_s2v1tc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2v1tc` (`mysql_tbl_s2v1tc_order_id`, `mysql_tbl_s2v1tc_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_805rqk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_805rqk`
    WHERE mysql_tbl_805rqk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_41t71p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_41t71p`
    WHERE mysql_tbl_41t71p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjsaxq_TOTAL_MILES, 0), COALESCE(mysql_tbl_vjsaxq_MILES_EXPIRED, 0), mysql_tbl_vjsaxq_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_vjsaxq`
    WHERE mysql_tbl_vjsaxq_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fp0nq7_BUDGET, 0), COALESCE(mysql_tbl_fp0nq7_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_fp0nq7`
    WHERE mysql_tbl_fp0nq7_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_0bipo3` WHERE mysql_tbl_0bipo3_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_0bipo3` SET mysql_tbl_0bipo3_QUANTIDADE_PRODUTO = mysql_tbl_0bipo3_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_0bipo3_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_0bipo3` (`mysql_tbl_0bipo3_PRODUTO_ID`, `mysql_tbl_0bipo3_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
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

    SELECT COALESCE(mysql_tbl_0hmy1h_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_0hmy1h`
    WHERE mysql_tbl_0hmy1h_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qos33h_HOURS_BILLED * mysql_tbl_qos33h_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_qos33h_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_qos33h`
    WHERE mysql_tbl_qos33h_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34lkev_BALANCE, 0), mysql_tbl_34lkev_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_34lkev`
    WHERE mysql_tbl_34lkev_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_zi6s88`
    WHERE mysql_tbl_zi6s88_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_zi6s88_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_sxgwiv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sxgwiv`
    WHERE mysql_tbl_sxgwiv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + 0)) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_at9njl`
    WHERE mysql_tbl_at9njl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_at9njl_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_bwyfsg_SALARY, 0), COALESCE(mysql_tbl_bwyfsg_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_bwyfsg`
    WHERE mysql_tbl_bwyfsg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y7pkz6_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_y7pkz6`
    WHERE mysql_tbl_y7pkz6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_giv6oa_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_giv6oa`
    WHERE mysql_tbl_giv6oa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s2v1tc_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_s2v1tc`
    WHERE mysql_tbl_s2v1tc_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_bwas8d_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_bwas8d`
    WHERE mysql_tbl_bwas8d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_javmo1_STATUS, mysql_tbl_javmo1_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_javmo1` WHERE mysql_tbl_javmo1_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_javmo1` SET mysql_tbl_javmo1_STATUS = 'CANCELLED' WHERE mysql_tbl_javmo1_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xybhuu_STATUS, COALESCE(mysql_tbl_xybhuu_BUDGET, ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + 0)), DATEDIFF(CURDATE(), mysql_tbl_xybhuu_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_xybhuu`
    WHERE mysql_tbl_xybhuu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_ruwqre` (`mysql_tbl_ruwqre_ID`, `mysql_tbl_ruwqre_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x(); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz(); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_zaivcr` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_q6h2py` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + (P_A - P_B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b6g338_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_b6g338`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(1);