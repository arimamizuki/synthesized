/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ofmnn0` (
    `mysql_tbl_ofmnn0_customer_id` INT,
    `mysql_tbl_ofmnn0_registration_date` DATE,
    `mysql_tbl_ofmnn0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ujeg` (
    `mysql_tbl_v8ujeg_order_id` INT,
    `mysql_tbl_v8ujeg_customer_id` INT,
    `mysql_tbl_v8ujeg_order_date` DATE,
    `mysql_tbl_v8ujeg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofmnn0` (`mysql_tbl_ofmnn0_customer_id`, `mysql_tbl_ofmnn0_registration_date`, `mysql_tbl_ofmnn0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v8ujeg` (`mysql_tbl_v8ujeg_order_id`, `mysql_tbl_v8ujeg_customer_id`, `mysql_tbl_v8ujeg_order_date`, `mysql_tbl_v8ujeg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45kd6o` (mysql_tbl_45kd6o_id INT, mysql_tbl_45kd6o_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_80mqa0` (
    `mysql_tbl_80mqa0_customer_id` INT
);

INSERT INTO `mysql_tbl_80mqa0` (`mysql_tbl_80mqa0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1pf3h` (
    `mysql_tbl_f1pf3h_job_id` INT,
    `mysql_tbl_f1pf3h_inspector_id` INT,
    `mysql_tbl_f1pf3h_property_id` INT,
    `mysql_tbl_f1pf3h_inspection_type` VARCHAR(50),
    `mysql_tbl_f1pf3h_square_footage` INT,
    `mysql_tbl_f1pf3h_inspection_date` DATE,
    `mysql_tbl_f1pf3h_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wggwfs` (
    `mysql_tbl_wggwfs_property_id` INT,
    `mysql_tbl_wggwfs_property_type` VARCHAR(50),
    `mysql_tbl_wggwfs_year_built` INT,
    `mysql_tbl_wggwfs_num_rooms` INT
);

INSERT INTO `mysql_tbl_f1pf3h` (`mysql_tbl_f1pf3h_job_id`, `mysql_tbl_f1pf3h_inspector_id`, `mysql_tbl_f1pf3h_property_id`, `mysql_tbl_f1pf3h_inspection_type`, `mysql_tbl_f1pf3h_square_footage`, `mysql_tbl_f1pf3h_inspection_date`, `mysql_tbl_f1pf3h_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wggwfs` (`mysql_tbl_wggwfs_property_id`, `mysql_tbl_wggwfs_property_type`, `mysql_tbl_wggwfs_year_built`, `mysql_tbl_wggwfs_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fuf66` (
    `mysql_tbl_3fuf66_customer_id` INT,
    `mysql_tbl_3fuf66_registration_date` DATE
);

INSERT INTO `mysql_tbl_3fuf66` (`mysql_tbl_3fuf66_customer_id`, `mysql_tbl_3fuf66_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt3l6f` (
    `mysql_tbl_bt3l6f_customer_id` INT,
    `mysql_tbl_bt3l6f_plan_type` VARCHAR(50),
    `mysql_tbl_bt3l6f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bt3l6f_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feck3z` (
    `mysql_tbl_feck3z_customer_id` INT,
    `mysql_tbl_feck3z_tier_level` INT
);

INSERT INTO `mysql_tbl_bt3l6f` (`mysql_tbl_bt3l6f_customer_id`, `mysql_tbl_bt3l6f_plan_type`, `mysql_tbl_bt3l6f_monthly_cost`, `mysql_tbl_bt3l6f_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_feck3z` (`mysql_tbl_feck3z_customer_id`, `mysql_tbl_feck3z_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnyd1c` (
    `mysql_tbl_bnyd1c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bnyd1c` (`mysql_tbl_bnyd1c_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ag7yb` (
    `mysql_tbl_7ag7yb_product_id` INT,
    `mysql_tbl_7ag7yb_category_id` INT,
    `mysql_tbl_7ag7yb_price` DECIMAL(10,2),
    `mysql_tbl_7ag7yb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_979xtu` (
    `mysql_tbl_979xtu_category_id` INT,
    `mysql_tbl_979xtu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ag7yb` (`mysql_tbl_7ag7yb_product_id`, `mysql_tbl_7ag7yb_category_id`, `mysql_tbl_7ag7yb_price`, `mysql_tbl_7ag7yb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_979xtu` (`mysql_tbl_979xtu_category_id`, `mysql_tbl_979xtu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s1fy1` (mysql_tbl_1s1fy1_id INT, mysql_tbl_1s1fy1_metric_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_45kd6o` WHERE mysql_tbl_45kd6o_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_45kd6o` SET mysql_tbl_45kd6o_VALUE = NEW_VALUE WHERE mysql_tbl_45kd6o_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3fuf66_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_3fuf66`
    WHERE mysql_tbl_3fuf66_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1pf3h_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_wggwfs_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_f1pf3h` H
    JOIN `mysql_tbl_wggwfs` P ON mysql_tbl_f1pf3h_PROPERTY_ID = mysql_tbl_wggwfs_PROPERTY_ID
    WHERE mysql_tbl_f1pf3h_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnyd1c_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_bnyd1c`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bt3l6f_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_bt3l6f`
    WHERE mysql_tbl_bt3l6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_1s1fy1` SET mysql_tbl_1s1fy1_METRIC_VALUE = mysql_tbl_1s1fy1_METRIC_VALUE * 2 WHERE mysql_tbl_1s1fy1_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ag7yb_PRICE, 0), COALESCE(mysql_tbl_7ag7yb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7ag7yb`
    WHERE mysql_tbl_7ag7yb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7ag7yb_STOCK_QUANTITY * mysql_tbl_7ag7yb_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7ag7yb` P
    WHERE mysql_tbl_7ag7yb_CATEGORY_ID = (SELECT mysql_tbl_7ag7yb_CATEGORY_ID FROM `mysql_tbl_7ag7yb` WHERE mysql_tbl_7ag7yb_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 100));
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86);

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_80mqa0`
    WHERE mysql_tbl_80mqa0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v8ujeg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v8ujeg`
    WHERE mysql_tbl_v8ujeg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ofmnn0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ofmnn0`
    WHERE mysql_tbl_ofmnn0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(1);