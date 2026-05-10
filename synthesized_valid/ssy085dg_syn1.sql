/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u2eekp` (
    `mysql_tbl_u2eekp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u2eekp` (`mysql_tbl_u2eekp_stock_quantity`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzytud` (
    `mysql_tbl_gzytud_customer_id` INT,
    `mysql_tbl_gzytud_status` VARCHAR(50),
    `mysql_tbl_gzytud_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzytud` (`mysql_tbl_gzytud_customer_id`, `mysql_tbl_gzytud_status`, `mysql_tbl_gzytud_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6wu9f` (
    `mysql_tbl_g6wu9f_engagement_id` INT,
    `mysql_tbl_g6wu9f_client_id` INT,
    `mysql_tbl_g6wu9f_consultant_id` INT,
    `mysql_tbl_g6wu9f_start_date` DATE,
    `mysql_tbl_g6wu9f_end_date` DATE,
    `mysql_tbl_g6wu9f_hourly_rate` INT,
    `mysql_tbl_g6wu9f_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wygr63` (
    `mysql_tbl_wygr63_consultant_id` INT,
    `mysql_tbl_wygr63_name` VARCHAR(50),
    `mysql_tbl_wygr63_expertise_area` INT,
    `mysql_tbl_wygr63_seniority_level` INT
);

INSERT INTO `mysql_tbl_g6wu9f` (`mysql_tbl_g6wu9f_engagement_id`, `mysql_tbl_g6wu9f_client_id`, `mysql_tbl_g6wu9f_consultant_id`, `mysql_tbl_g6wu9f_start_date`, `mysql_tbl_g6wu9f_end_date`, `mysql_tbl_g6wu9f_hourly_rate`, `mysql_tbl_g6wu9f_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wygr63` (`mysql_tbl_wygr63_consultant_id`, `mysql_tbl_wygr63_name`, `mysql_tbl_wygr63_expertise_area`, `mysql_tbl_wygr63_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t785fi` (
    `mysql_tbl_t785fi_campaign_id` INT,
    `mysql_tbl_t785fi_start_date` DATE
);

INSERT INTO `mysql_tbl_t785fi` (`mysql_tbl_t785fi_campaign_id`, `mysql_tbl_t785fi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7d6td` (
    `mysql_tbl_x7d6td_campaign_id` INT,
    `mysql_tbl_x7d6td_channel` INT,
    `mysql_tbl_x7d6td_budget` INT,
    `mysql_tbl_x7d6td_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7d6td` (`mysql_tbl_x7d6td_campaign_id`, `mysql_tbl_x7d6td_channel`, `mysql_tbl_x7d6td_budget`, `mysql_tbl_x7d6td_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91fdct` (
    `mysql_tbl_91fdct_country` INT
);

INSERT INTO `mysql_tbl_91fdct` (`mysql_tbl_91fdct_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is5g4v` (
    mysql_tbl_is5g4v_emp_no INT,
    mysql_tbl_is5g4v_first_name VARCHAR(50),
    mysql_tbl_is5g4v_last_name VARCHAR(50),
    mysql_tbl_is5g4v_birth_date DATE,
    mysql_tbl_is5g4v_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjfltc` (
    `mysql_tbl_vjfltc_donation_id` INT,
    `mysql_tbl_vjfltc_donor_id` INT,
    `mysql_tbl_vjfltc_campaign_id` INT,
    `mysql_tbl_vjfltc_amount` DECIMAL(10,2),
    `mysql_tbl_vjfltc_donation_date` DATE,
    `mysql_tbl_vjfltc_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwrced` (
    `mysql_tbl_rwrced_campaign_id` INT,
    `mysql_tbl_rwrced_name` VARCHAR(50),
    `mysql_tbl_rwrced_goal_amount` DECIMAL(10,2),
    `mysql_tbl_rwrced_raised_amount` DECIMAL(10,2),
    `mysql_tbl_rwrced_start_date` DATE
);

INSERT INTO `mysql_tbl_vjfltc` (`mysql_tbl_vjfltc_donation_id`, `mysql_tbl_vjfltc_donor_id`, `mysql_tbl_vjfltc_campaign_id`, `mysql_tbl_vjfltc_amount`, `mysql_tbl_vjfltc_donation_date`, `mysql_tbl_vjfltc_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_rwrced` (`mysql_tbl_rwrced_campaign_id`, `mysql_tbl_rwrced_name`, `mysql_tbl_rwrced_goal_amount`, `mysql_tbl_rwrced_raised_amount`, `mysql_tbl_rwrced_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5zrle` (
    `mysql_tbl_d5zrle_customer_id` INT
);

INSERT INTO `mysql_tbl_d5zrle` (`mysql_tbl_d5zrle_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_91fdct`
    WHERE mysql_tbl_91fdct_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_9ik27t`
    WHERE mysql_tbl_d5zrle_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_is5g4v` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwrced_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_rwrced_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_rwrced`
    WHERE mysql_tbl_rwrced_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vjfltc_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_vjfltc`
    WHERE mysql_tbl_vjfltc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x7d6td_CHANNEL, COALESCE(mysql_tbl_x7d6td_BUDGET, 0), mysql_tbl_x7d6td_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_x7d6td`
    WHERE mysql_tbl_x7d6td_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_t785fi_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_t785fi`
    WHERE mysql_tbl_t785fi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g6wu9f_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_g6wu9f_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_g6wu9f`
    WHERE mysql_tbl_g6wu9f_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_g6wu9f_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_g6wu9f`
    WHERE mysql_tbl_g6wu9f_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_g6wu9f_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gzytud_STATUS, COALESCE(mysql_tbl_gzytud_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gzytud`
    WHERE mysql_tbl_gzytud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2eekp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u2eekp`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(1);