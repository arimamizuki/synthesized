/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hhfjpj` (
    `mysql_tbl_hhfjpj_campaign_id` INT,
    `mysql_tbl_hhfjpj_status` VARCHAR(50),
    `mysql_tbl_hhfjpj_budget` INT
);

INSERT INTO `mysql_tbl_hhfjpj` (`mysql_tbl_hhfjpj_campaign_id`, `mysql_tbl_hhfjpj_status`, `mysql_tbl_hhfjpj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pq04u` (
    `mysql_tbl_9pq04u_installation_id` INT,
    `mysql_tbl_9pq04u_customer_id` INT,
    `mysql_tbl_9pq04u_vehicle_id` INT,
    `mysql_tbl_9pq04u_alarm_type` VARCHAR(50),
    `mysql_tbl_9pq04u_installation_date` DATE,
    `mysql_tbl_9pq04u_warranty_months` INT,
    `mysql_tbl_9pq04u_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22tgtn` (
    `mysql_tbl_22tgtn_vehicle_id` INT,
    `mysql_tbl_22tgtn_make` INT,
    `mysql_tbl_22tgtn_model` INT,
    `mysql_tbl_22tgtn_year` INT,
    `mysql_tbl_22tgtn_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9pq04u` (`mysql_tbl_9pq04u_installation_id`, `mysql_tbl_9pq04u_customer_id`, `mysql_tbl_9pq04u_vehicle_id`, `mysql_tbl_9pq04u_alarm_type`, `mysql_tbl_9pq04u_installation_date`, `mysql_tbl_9pq04u_warranty_months`, `mysql_tbl_9pq04u_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_22tgtn` (`mysql_tbl_22tgtn_vehicle_id`, `mysql_tbl_22tgtn_make`, `mysql_tbl_22tgtn_model`, `mysql_tbl_22tgtn_year`, `mysql_tbl_22tgtn_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpxusz` (
    mysql_tbl_gpxusz_employee_id INT,
    mysql_tbl_gpxusz_first_name VARCHAR(50),
    mysql_tbl_gpxusz_last_name VARCHAR(50),
    mysql_tbl_gpxusz_salary INT
);

INSERT INTO `mysql_tbl_gpxusz` (`mysql_tbl_gpxusz_employee_id`, `mysql_tbl_gpxusz_first_name`, `mysql_tbl_gpxusz_last_name`, `mysql_tbl_gpxusz_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi7oxq` (
    `mysql_tbl_xi7oxq_order_id` INT,
    `mysql_tbl_xi7oxq_customer_id` INT,
    `mysql_tbl_xi7oxq_order_date` DATE,
    `mysql_tbl_xi7oxq_total_amount` DECIMAL(10,2),
    `mysql_tbl_xi7oxq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dusn6` (
    `mysql_tbl_0dusn6_customer_id` INT,
    `mysql_tbl_0dusn6_tier_level` INT
);

INSERT INTO `mysql_tbl_xi7oxq` (`mysql_tbl_xi7oxq_order_id`, `mysql_tbl_xi7oxq_customer_id`, `mysql_tbl_xi7oxq_order_date`, `mysql_tbl_xi7oxq_total_amount`, `mysql_tbl_xi7oxq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0dusn6` (`mysql_tbl_0dusn6_customer_id`, `mysql_tbl_0dusn6_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0dusn6_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_0dusn6`
    WHERE mysql_tbl_0dusn6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xi7oxq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xi7oxq`
    WHERE mysql_tbl_xi7oxq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xi7oxq_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_gpxusz`
    WHERE mysql_tbl_gpxusz_SALARY > 35000
    ORDER BY mysql_tbl_gpxusz_FIRST_NAME, mysql_tbl_gpxusz_LAST_NAME, mysql_tbl_gpxusz_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
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
    
    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hhfjpj_STATUS, COALESCE(mysql_tbl_hhfjpj_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_hhfjpj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hhfjpj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hhfjpj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hhfjpj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_9pq04u_COST, 500), COALESCE(mysql_tbl_9pq04u_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_9pq04u`
    WHERE mysql_tbl_9pq04u_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_22tgtn_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_9pq04u` CAI
    JOIN `mysql_tbl_22tgtn` V ON mysql_tbl_9pq04u_VEHICLE_ID = mysql_tbl_22tgtn_VEHICLE_ID
    WHERE mysql_tbl_9pq04u_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (-((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(1);