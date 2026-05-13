/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6hx2a` (
    `mysql_tbl_g6hx2a_product_id` INT,
    `mysql_tbl_g6hx2a_category_id` INT,
    `mysql_tbl_g6hx2a_price` DECIMAL(10,2),
    `mysql_tbl_g6hx2a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aecqad` (
    `mysql_tbl_aecqad_order_id` INT,
    `mysql_tbl_aecqad_product_id` INT,
    `mysql_tbl_aecqad_quantity` INT
);

INSERT INTO `mysql_tbl_g6hx2a` (`mysql_tbl_g6hx2a_product_id`, `mysql_tbl_g6hx2a_category_id`, `mysql_tbl_g6hx2a_price`, `mysql_tbl_g6hx2a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aecqad` (`mysql_tbl_aecqad_order_id`, `mysql_tbl_aecqad_product_id`, `mysql_tbl_aecqad_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_awlndi` (
    `mysql_tbl_awlndi_id` INT PRIMARY KEY,
    `mysql_tbl_awlndi_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewnryj` (
    `mysql_tbl_ewnryj_user_id` INT,
    `mysql_tbl_ewnryj_address` VARCHAR(30),
    `mysql_tbl_ewnryj_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_awlndi` (`mysql_tbl_awlndi_id`, `mysql_tbl_awlndi_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_ewnryj` (`mysql_tbl_ewnryj_user_id`, `mysql_tbl_ewnryj_address`, `mysql_tbl_ewnryj_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb5bi6` (
    `mysql_tbl_mb5bi6_campaign_id` INT,
    `mysql_tbl_mb5bi6_start_date` DATE,
    `mysql_tbl_mb5bi6_end_date` DATE,
    `mysql_tbl_mb5bi6_budget` INT,
    `mysql_tbl_mb5bi6_spent_amount` DECIMAL(10,2),
    `mysql_tbl_mb5bi6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mb5bi6` (`mysql_tbl_mb5bi6_campaign_id`, `mysql_tbl_mb5bi6_start_date`, `mysql_tbl_mb5bi6_end_date`, `mysql_tbl_mb5bi6_budget`, `mysql_tbl_mb5bi6_spent_amount`, `mysql_tbl_mb5bi6_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_l4fiqq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_l4fiqq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_xohpv8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_awlndi` AS U
    JOIN `mysql_tbl_ewnryj` AS A
    ON U.`mysql_tbl_awlndi_ID` = A.`mysql_tbl_ewnryj_USER_ID`
    SET `mysql_tbl_awlndi_AGE` = `mysql_tbl_awlndi_AGE` + 10
    WHERE A.`mysql_tbl_ewnryj_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_ewnryj_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mb5bi6_BUDGET, 0), COALESCE(mysql_tbl_mb5bi6_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_mb5bi6`
    WHERE mysql_tbl_mb5bi6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6hx2a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g6hx2a`
    WHERE mysql_tbl_g6hx2a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aecqad_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_aecqad`
    WHERE mysql_tbl_aecqad_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(1);