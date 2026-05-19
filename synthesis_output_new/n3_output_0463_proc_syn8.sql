/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1138455 (v1138456 CHAR(0) CHARACTER SET UCS2);
CREATE TABLE IF NOT EXISTS v1138457 (v1138458 INT CHECK (v1138458 > 10), v1138459 INT CHECK (v1138459 < 1000));
CREATE TABLE IF NOT EXISTS v1138121 (v1138122 INT);
CREATE TABLE IF NOT EXISTS v1137998 (v1137999 INT);
CREATE TABLE IF NOT EXISTS v1138255 (id INT);
CREATE TABLE IF NOT EXISTS v1138008 (v1138009 DATETIME);
INSERT INTO v1138455 VALUES (''), (''), ('');
INSERT INTO v1138457 VALUES (20, 500), (30, 600), (40, 700);
INSERT INTO v1138121 VALUES (1), (2), (3);
INSERT INTO v1137998 VALUES (100), (200), (300), (400);
INSERT INTO v1138255 VALUES (1), (2);
INSERT INTO v1138008 VALUES ('2005-06-15 12:00:00'), ('2008-01-20 08:30:00'), ('2015-11-10 18:45:00');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
CREATE TABLE IF NOT EXISTS `table_129mia` (
    `table_129mia_customer_id` INT,
    `table_129mia_registration_date` DATE,
    `table_129mia_tier_level` INT,
    `table_129mia_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_qvw4li` (
    `table_qvw4li_order_id` INT,
    `table_qvw4li_customer_id` INT,
    `table_qvw4li_order_date` DATE,
    `table_qvw4li_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_tkbm59` (
    `table_tkbm59_review_id` INT,
    `table_tkbm59_customer_id` INT,
    `table_tkbm59_product_id` INT,
    `table_tkbm59_rating` DECIMAL(3,1)
);

INSERT INTO `table_129mia` (`table_129mia_customer_id`, `table_129mia_registration_date`, `table_129mia_tier_level`, `table_129mia_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `table_qvw4li` (`table_qvw4li_order_id`, `table_qvw4li_customer_id`, `table_qvw4li_order_date`, `table_qvw4li_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_tkbm59` (`table_tkbm59_review_id`, `table_tkbm59_customer_id`, `table_tkbm59_product_id`, `table_tkbm59_rating`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT TABLE_129MIA_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM TABLE_129MIA
    WHERE TABLE_129MIA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(TABLE_QVW4LI_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM TABLE_QVW4LI
    WHERE TABLE_QVW4LI_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(TABLE_TKBM59_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM TABLE_TKBM59
    WHERE TABLE_TKBM59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_bug13037_p3_proc----- */
CREATE TABLE IF NOT EXISTS bug13037_foo (val INT);
INSERT INTO bug13037_foo VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_error_procedure_bug13037_p3_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug13037_p3_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT val FROM bug13037_foo;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    SET result = 0;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_count = v_count + 1;

        CASE
            WHEN v_val > p1 THEN
                SET v_sum = v_sum + v_val;
            WHEN v_val <= p1 THEN
                SET v_sum = v_sum + v_val * 2;
            ELSE
                SET v_sum = v_sum;
        END CASE;

        IF v_count >= p2 THEN
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    IF v_sum > 0 THEN
        SET result = v_sum;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
CREATE TABLE IF NOT EXISTS `table_h9b2gz` (
    `table_h9b2gz_campaign_id` INT,
    `table_h9b2gz_channel` INT,
    `table_h9b2gz_budget` INT,
    `table_h9b2gz_start_date` DATE,
    `table_h9b2gz_end_date` DATE,
    `table_h9b2gz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ettoso` (
    `table_ettoso_conversion_id` INT,
    `table_ettoso_campaign_id` INT,
    `table_ettoso_conversion_value` INT
);

INSERT INTO `table_h9b2gz` (`table_h9b2gz_campaign_id`, `table_h9b2gz_channel`, `table_h9b2gz_budget`, `table_h9b2gz_start_date`, `table_h9b2gz_end_date`, `table_h9b2gz_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_ettoso` (`table_ettoso_conversion_id`, `table_ettoso_campaign_id`, `table_ettoso_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_ETTOSO_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM TABLE_ETTOSO
    WHERE TABLE_ETTOSO_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(TABLE_H9B2GZ_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM TABLE_H9B2GZ
    WHERE TABLE_H9B2GZ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC2_65e0ab----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - 869 + (0);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
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

/* -----Called: MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
CREATE TABLE IF NOT EXISTS `table_6o33dj` (
    `table_6o33dj_emp_id` INT,
    `table_6o33dj_department_id` INT,
    `table_6o33dj_salary` INT,
    `table_6o33dj_hire_date` DATE
);

INSERT INTO `table_6o33dj` (`table_6o33dj_emp_id`, `table_6o33dj_department_id`, `table_6o33dj_salary`, `table_6o33dj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(TABLE_6O33DJ_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM TABLE_6O33DJ
    WHERE TABLE_6O33DJ_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - -126 + ((year(curdate()) - v_hire_year) * 0.03 * 100);

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
CREATE TABLE IF NOT EXISTS `table_lepoxv` (
    `table_lepoxv_campaign_id` INT,
    `table_lepoxv_budget` INT
);

INSERT INTO `table_lepoxv` (`table_lepoxv_campaign_id`, `table_lepoxv_budget`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_LEPOXV_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_LEPOXV
    WHERE TABLE_LEPOXV_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - 630 + (v_budget);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
CREATE TABLE IF NOT EXISTS `table_9xgqho` (
    `table_9xgqho_product_id` INT,
    `table_9xgqho_category_id` INT,
    `table_9xgqho_price` DECIMAL(10,2),
    `table_9xgqho_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_izucf1` (
    `table_izucf1_category_id` INT,
    `table_izucf1_category_name` VARCHAR(50)
);

INSERT INTO `table_9xgqho` (`table_9xgqho_product_id`, `table_9xgqho_category_id`, `table_9xgqho_price`, `table_9xgqho_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_izucf1` (`table_izucf1_category_id`, `table_izucf1_category_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(TABLE_9XGQHO_PRICE), (MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - -679 + (0)), MIN(TABLE_9XGQHO_PRICE), MAX(TABLE_9XGQHO_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM TABLE_9XGQHO
    WHERE TABLE_9XGQHO_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
CREATE TABLE IF NOT EXISTS `table_98hbly` (
    `table_98hbly_category_id` INT,
    `table_98hbly_stock_quantity` INT
);

INSERT INTO `table_98hbly` (`table_98hbly_category_id`, `table_98hbly_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_98HBLY
    WHERE TABLE_98HBLY_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_98HBLY_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0463_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_tmp INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1138458 FROM v1138457 WHERE v1138458 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Handle the first CREATE TABLE statement implicitly (table already exists)
    -- Use the second CREATE TABLE to insert data based on input
    IF p1 > (MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - 386 + ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - -560 + (0)) THEN
        INSERT INTO v1138457 (v1138458, v1138459) VALUES (p1 + 15, p2);
    END IF;

    -- Handle UPDATE v1138121 with input parameters
    UPDATE v1138121 AS x1 SET v1138122 = p1 WHERE v1138122 < p2;

    -- Handle complex UPDATE with JOIN and variables
    SET @tmp := 0;
    UPDATE v1137998 AS x1 
    JOIN v1138255 AS x4 ON 1 
    SET v1137999 = (@tmp := @tmp + 1) 
    WHERE v1137999 < 900 
      AND x1.v1137999 = x1.v1137999 
      AND v1137999 = 'SYSTEM';

    -- Handle datetime UPDATE with LIKE condition
    UPDATE v1138008 AS x0 
    SET v1138009 = NOW() 
    WHERE v1138009 >= '2001-12-21 23:14:24' 
      AND v1138009 < '2010-00-01' 
      AND v1138009 LIKE CONCAT('set ', 'character set %');

    -- Use CURSOR to iterate through v1138457 and perform logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - -150 + (v_val);
        IF v_counter > 1000 THEN
            SET v_counter = 1000;
            LEAVE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    SET v_tmp = 0;
    REPEAT
        SET v_tmp = v_tmp + 1;
        SET v_counter = v_counter + v_tmp;
    UNTIL (MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - 819 + (v_tmp >= p2) END REPEAT;

    -- Use CASE statement for final output adjustment
    CASE
CALL sp_error_procedure_bug13037_p3_proc(-92, -69, @_syn_4751);
        WHEN v_counter > 5000 THEN SET result = @_syn_4751 - @_io_result + (5000);
        WHEN v_counter < 0 THEN SET result = 0;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_0463_proc(1, 1, @out_result);

SELECT @out_result;