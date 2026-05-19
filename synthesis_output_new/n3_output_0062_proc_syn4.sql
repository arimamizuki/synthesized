/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1130518 (v1130519 TEXT, v1130520 INT);
CREATE TABLE IF NOT EXISTS v1130480 (v1130481 TEXT, v1130482 INT);
CREATE TABLE IF NOT EXISTS v1130522 (v1130523 VARCHAR(50), v1130524 VARCHAR(50), v1130525 TEXT);
CREATE TABLE IF NOT EXISTS v1130543 (v1130544 TEXT, v1130545 VARCHAR(10), v1130546 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1130567 (v1130568 INT, v1130569 TEXT);
CREATE TABLE IF NOT EXISTS v1130572 (v1130573 INT);
INSERT INTO v1130518 VALUES (REPEAT('a', 100), 1), (REPEAT('b', 50), 2);
INSERT INTO v1130480 VALUES ('this is A test', 8), ('other', 5);
INSERT INTO v1130522 VALUES ('attr', 'emailgids', 'initial'), ('attr2', 'other', 'value');
INSERT INTO v1130543 VALUES ('', '', ' '), ('data', 'x', 'y');
INSERT INTO v1130567 VALUES (1, 'test'), (2, 'soundex_test');
INSERT INTO v1130572 VALUES (10), (20);

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
CREATE TABLE IF NOT EXISTS `table_wir7ia` (
    `table_wir7ia_order_id` INT,
    `table_wir7ia_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_wir7ia` (`table_wir7ia_order_id`, `table_wir7ia_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_WIR7IA_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM TABLE_WIR7IA
    WHERE TABLE_WIR7IA_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN (MYSQL_FUNC_UDP_MODIFY_USER_lj1ake((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - -874 + (1), -98)) - 240 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - -92 + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - -190 + (3)));
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
CREATE TABLE IF NOT EXISTS `table_w25bcy` (
    `table_w25bcy_order_id` INT,
    `table_w25bcy_customer_id` INT,
    `table_w25bcy_order_date` DATE,
    `table_w25bcy_total_amount` DECIMAL(10,2),
    `table_w25bcy_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_bv9gwj` (
    `table_bv9gwj_product_id` INT,
    `table_bv9gwj_name` VARCHAR(50),
    `table_bv9gwj_price` DECIMAL(10,2),
    `table_bv9gwj_category_id` INT
);

INSERT INTO `table_w25bcy` (`table_w25bcy_order_id`, `table_w25bcy_customer_id`, `table_w25bcy_order_date`, `table_w25bcy_total_amount`, `table_w25bcy_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `table_bv9gwj` (`table_bv9gwj_product_id`, `table_bv9gwj_name`, `table_bv9gwj_price`, `table_bv9gwj_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_BV9GWJ_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM TABLE_W25BCY BO
    JOIN TABLE_BV9GWJ P ON RAND() > 0.5
    WHERE TABLE_W25BCY_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_W25BCY_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM TABLE_W25BCY
    WHERE TABLE_W25BCY_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
CREATE TABLE IF NOT EXISTS `table_0z33eu` (
    `table_0z33eu_emp_id` INT,
    `table_0z33eu_department_id` INT,
    `table_0z33eu_hire_date` DATE
);

INSERT INTO `table_0z33eu` (`table_0z33eu_emp_id`, `table_0z33eu_department_id`, `table_0z33eu_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_0Z33EU_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_0Z33EU
    WHERE TABLE_0Z33EU_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - -191 + (floor(v_avg_tenure * 10));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
CREATE TABLE IF NOT EXISTS `table_8cjtte` (
    `table_8cjtte_product_id` INT,
    `table_8cjtte_supplier_id` INT,
    `table_8cjtte_price` DECIMAL(10,2),
    `table_8cjtte_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_upwhhl` (
    `table_upwhhl_supplier_id` INT,
    `table_upwhhl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_8cjtte` (`table_8cjtte_product_id`, `table_8cjtte_supplier_id`, `table_8cjtte_price`, `table_8cjtte_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_upwhhl` (`table_upwhhl_supplier_id`, `table_upwhhl_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_UPWHHL_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_UPWHHL
    WHERE TABLE_UPWHHL_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_8CJTTE_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM TABLE_8CJTTE
    WHERE TABLE_8CJTTE_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
CREATE TABLE IF NOT EXISTS `table_kr0ri6` (
    `table_kr0ri6_emp_id` INT,
    `table_kr0ri6_department_id` INT,
    `table_kr0ri6_salary` INT,
    `table_kr0ri6_hire_date` DATE
);

INSERT INTO `table_kr0ri6` (`table_kr0ri6_emp_id`, `table_kr0ri6_department_id`, `table_kr0ri6_salary`, `table_kr0ri6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM TABLE_KR0RI6
    WHERE TABLE_KR0RI6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN (MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - -436 + (v_growth_rate);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
CREATE TABLE IF NOT EXISTS `table_oiou2b` (
    `table_oiou2b_order_id` INT,
    `table_oiou2b_customer_id` INT,
    `table_oiou2b_order_date` DATE,
    `table_oiou2b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_d3ttqx` (
    `table_d3ttqx_customer_id` INT,
    `table_d3ttqx_country` INT
);

INSERT INTO `table_oiou2b` (`table_oiou2b_order_id`, `table_oiou2b_customer_id`, `table_oiou2b_order_date`, `table_oiou2b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_d3ttqx` (`table_d3ttqx_customer_id`, `table_d3ttqx_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_D3TTQX_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM TABLE_D3TTQX C
    JOIN TABLE_OIOU2B O ON TABLE_D3TTQX_CUSTOMER_ID = TABLE_OIOU2B_CUSTOMER_ID
    WHERE TABLE_D3TTQX_COUNTRY = COUNTRY_PARAM
    GROUP BY TABLE_D3TTQX_CUSTOMER_ID
    HAVING COUNT(TABLE_OIOU2B_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
CREATE TABLE IF NOT EXISTS `table_xfpd87` (
    `table_xfpd87_id` INT PRIMARY KEY,
    `table_xfpd87_age` INT
);

CREATE TABLE IF NOT EXISTS `table_ci4h3f` (
    `table_ci4h3f_user_id` INT,
    `table_ci4h3f_address` VARCHAR(30),
    `table_ci4h3f_town` VARCHAR(30)
);

INSERT INTO `table_xfpd87` (`table_xfpd87_id`, `table_xfpd87_age`) VALUES (1, 2);

INSERT INTO `table_ci4h3f` (`table_ci4h3f_user_id`, `table_ci4h3f_address`, `table_ci4h3f_town`) VALUES (1, 'test', 'test');

/* -----Called: MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `TABLE_XFPD87` AS U
    JOIN `TABLE_CI4H3F` AS A
    ON U.`TABLE_XFPD87_ID` = A.`TABLE_CI4H3F_USER_ID`
    SET `TABLE_XFPD87_AGE` = `TABLE_XFPD87_AGE` + 10
    WHERE A.`TABLE_CI4H3F_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`TABLE_CI4H3F_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN (MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - 821 + (rows_updated);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
CREATE TABLE IF NOT EXISTS `table_wzk567` (
    `table_wzk567_emp_id` INT,
    `table_wzk567_department_id` INT,
    `table_wzk567_salary` INT,
    `table_wzk567_hire_date` DATE,
    `table_wzk567_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_wzk567` (`table_wzk567_emp_id`, `table_wzk567_department_id`, `table_wzk567_salary`, `table_wzk567_hire_date`, `table_wzk567_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_WZK567_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_WZK567_HIRE_DATE, CURDATE()), COALESCE(TABLE_WZK567_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_WZK567
    WHERE TABLE_WZK567_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - -585 + ((v_performance * 20) + (v_tenure_years * 5) + (v_salary / 1000));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
CREATE TABLE IF NOT EXISTS `table_w2w22k` (
    `table_w2w22k_campaign_id` INT,
    `table_w2w22k_channel_type` VARCHAR(50),
    `table_w2w22k_target_impressions` INT,
    `table_w2w22k_actual_impressions` INT,
    `table_w2w22k_cost_usd` DECIMAL(10,2),
    `table_w2w22k_revenue_usd` INT
);

INSERT INTO `table_w2w22k` (`table_w2w22k_campaign_id`, `table_w2w22k_channel_type`, `table_w2w22k_target_impressions`, `table_w2w22k_actual_impressions`, `table_w2w22k_cost_usd`, `table_w2w22k_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(TABLE_W2W22K_COST_USD, 0), COALESCE(TABLE_W2W22K_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM TABLE_W2W22K
    WHERE TABLE_W2W22K_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0062_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_text TEXT;
    DECLARE v_temp_int INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_val TEXT;
    DECLARE v_cur_id INT;
    DECLARE v_soundex_val VARCHAR(255);
    
    -- Cursor for iteration
    DECLARE cur1 CURSOR FOR SELECT v1130568, v1130569 FROM v1130567 WHERE v1130568 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Procedural logic using IF/ELSE and CASE
    IF p1 > 0 THEN
        -- First UPDATE statement: update v1130519 with repeated string
        UPDATE v1130518 AS x1 SET v1130519 = (REPEAT('b', 16000)) WHERE v1130519 >= -9223372036854775808 AND v1130519 < -0.001;
        SET v_counter = (MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - 162 + (v_counter) + 1;
    ELSEIF p1 = 0 THEN
        -- Second UPDATE statement: update v1130481 with test string
        UPDATE v1130480 AS x0 SET v1130481 = 'this is A test' WHERE x0.v1130481 = x0.v1130481 AND x0.v1130482 = 8;
        SET v_counter = v_counter + 2;
    ELSE
        -- Third UPDATE statement: set v1130525 using variable
        SET @l = CONCAT('updated_', p2);
        UPDATE v1130522 AS x1 SET v1130525 = @l WHERE v1130524 = 'emailgids' AND v1130523 = 'attr';
        SET v_counter = v_counter + 3;
    END IF;
    
    -- CASE/WHEN structure for fourth UPDATE
    CASE 
        WHEN p2 > 100 THEN
            UPDATE v1130543 AS x0, v1130572 AS x3 SET v1130544 = @l WHERE v1130545 = '' AND v1130546 = ' ' AND v1130545 = '';
            SET v_counter = v_counter + 10;
        WHEN p2 BETWEEN 50 AND 100 THEN
            -- Use a loop to simulate multiple updates
            WHILE v_counter < 20 DO
                UPDATE v1130543 AS x0, v1130572 AS x3 SET v1130544 = @l WHERE v1130545 = '' AND v1130546 = ' ' AND v1130545 = '';
                SET v_counter = v_counter + 1;
            END WHILE;
        ELSE
            -- Fifth UPDATE with SOUNDEX
            SET @ts1 = (MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - -405 + (concat('ts_', p1));
            UPDATE v1130567 AS x1 SET v1130569 = @ts1 WHERE x1.v1130568 = x1.v1130568 AND SOUNDEX(v1130569) = SOUNDEX(v1130569);
            SET v_counter = v_counter + 5;
    END CASE;
    
    -- Cursor loop to process remaining records
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cur_id, v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_soundex_val = SOUNDEX(v_cur_val);
        SET v_counter = v_counter + LENGTH(v_soundex_val);
    END LOOP;
    CLOSE cur1;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0062_proc(1, 1, @out_result);

SELECT @out_result;