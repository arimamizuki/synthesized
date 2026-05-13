/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90kr7a` (
    `mysql_tbl_90kr7a_product_id` INT,
    `mysql_tbl_90kr7a_supplier_id` INT,
    `mysql_tbl_90kr7a_price` DECIMAL(10,2),
    `mysql_tbl_90kr7a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yj5e8` (
    `mysql_tbl_3yj5e8_supplier_id` INT,
    `mysql_tbl_3yj5e8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3yj5e8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_90kr7a` (`mysql_tbl_90kr7a_product_id`, `mysql_tbl_90kr7a_supplier_id`, `mysql_tbl_90kr7a_price`, `mysql_tbl_90kr7a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3yj5e8` (`mysql_tbl_3yj5e8_supplier_id`, `mysql_tbl_3yj5e8_supplier_rating`, `mysql_tbl_3yj5e8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwnsqr` (
    `mysql_tbl_vwnsqr_campaign_id` INT,
    `mysql_tbl_vwnsqr_channel` INT,
    `mysql_tbl_vwnsqr_target_audience` INT,
    `mysql_tbl_vwnsqr_budget` INT,
    `mysql_tbl_vwnsqr_start_date` DATE,
    `mysql_tbl_vwnsqr_end_date` DATE,
    `mysql_tbl_vwnsqr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwnsqr` (`mysql_tbl_vwnsqr_campaign_id`, `mysql_tbl_vwnsqr_channel`, `mysql_tbl_vwnsqr_target_audience`, `mysql_tbl_vwnsqr_budget`, `mysql_tbl_vwnsqr_start_date`, `mysql_tbl_vwnsqr_end_date`, `mysql_tbl_vwnsqr_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgggv7` (
    `mysql_tbl_lgggv7_project_id` INT,
    `mysql_tbl_lgggv7_team_lead_id` INT,
    `mysql_tbl_lgggv7_start_date` DATE,
    `mysql_tbl_lgggv7_deadline` INT,
    `mysql_tbl_lgggv7_budget` INT,
    `mysql_tbl_lgggv7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lgggv7` (`mysql_tbl_lgggv7_project_id`, `mysql_tbl_lgggv7_team_lead_id`, `mysql_tbl_lgggv7_start_date`, `mysql_tbl_lgggv7_deadline`, `mysql_tbl_lgggv7_budget`, `mysql_tbl_lgggv7_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlao2h` (
    `mysql_tbl_dlao2h_order_id` INT,
    `mysql_tbl_dlao2h_customer_id` INT,
    `mysql_tbl_dlao2h_order_date` DATE,
    `mysql_tbl_dlao2h_status` VARCHAR(50),
    `mysql_tbl_dlao2h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z52dh8` (
    `mysql_tbl_z52dh8_order_id` INT,
    `mysql_tbl_z52dh8_product_id` INT,
    `mysql_tbl_z52dh8_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jw4rb` (
    `mysql_tbl_8jw4rb_product_id` INT,
    `mysql_tbl_8jw4rb_category_id` INT,
    `mysql_tbl_8jw4rb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dlao2h` (`mysql_tbl_dlao2h_order_id`, `mysql_tbl_dlao2h_customer_id`, `mysql_tbl_dlao2h_order_date`, `mysql_tbl_dlao2h_status`, `mysql_tbl_dlao2h_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_z52dh8` (`mysql_tbl_z52dh8_order_id`, `mysql_tbl_z52dh8_product_id`, `mysql_tbl_z52dh8_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_8jw4rb` (`mysql_tbl_8jw4rb_product_id`, `mysql_tbl_8jw4rb_category_id`, `mysql_tbl_8jw4rb_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vwnsqr_START_DATE, mysql_tbl_vwnsqr_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vwnsqr`
    WHERE mysql_tbl_vwnsqr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z52dh8_QUANTITY * mysql_tbl_8jw4rb_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_dlao2h` O
    JOIN `mysql_tbl_z52dh8` OI ON mysql_tbl_dlao2h_ORDER_ID = mysql_tbl_z52dh8_ORDER_ID
    JOIN `mysql_tbl_8jw4rb` P ON mysql_tbl_z52dh8_PRODUCT_ID = mysql_tbl_8jw4rb_PRODUCT_ID
    WHERE mysql_tbl_dlao2h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8jw4rb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dlao2h_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dlao2h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_dlao2h`
    WHERE mysql_tbl_dlao2h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dlao2h_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
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

    SELECT mysql_tbl_lgggv7_BUDGET, DATEDIFF(mysql_tbl_lgggv7_DEADLINE, CURDATE()), mysql_tbl_lgggv7_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_lgggv7`
    WHERE mysql_tbl_lgggv7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_lgggv7_DEADLINE, mysql_tbl_lgggv7_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_lgggv7`
    WHERE mysql_tbl_lgggv7_PROJECT_ID = PROJECT_ID_PARAM;

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
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yj5e8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3yj5e8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3yj5e8`
    WHERE mysql_tbl_3yj5e8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_90kr7a`
    WHERE mysql_tbl_90kr7a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();