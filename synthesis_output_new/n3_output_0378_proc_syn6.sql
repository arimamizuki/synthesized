/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1135280 (id VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135171 (v1135172 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135276 (v1135277 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135372 (v1135373 INT AUTO_INCREMENT PRIMARY KEY);
INSERT INTO v1135280 VALUES ('-9223372036854775807'), ('1'), ('2'), ('3'), ('4');
INSERT INTO v1135171 VALUES ('2147483648'), ('0101'), ('100'), ('200');
INSERT INTO v1135276 VALUES ('10'), ('20'), ('30'), ('40'), ('50');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
CREATE TABLE IF NOT EXISTS `table_pz6dag` (
    `table_pz6dag_product_id` INT,
    `table_pz6dag_supplier_id` INT
);

INSERT INTO `table_pz6dag` (`table_pz6dag_product_id`, `table_pz6dag_supplier_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - 635 + (supplier_id_param % 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
CREATE TABLE IF NOT EXISTS `table_qyoum0` (
    `table_qyoum0_supplier_id` INT,
    `table_qyoum0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_qyoum0` (`table_qyoum0_supplier_id`, `table_qyoum0_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_QYOUM0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_QYOUM0
    WHERE TABLE_QYOUM0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - 7 + (floor(v_rating * 20));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
CREATE TABLE IF NOT EXISTS `table_ozed85` (
    `table_ozed85_product_id` INT,
    `table_ozed85_category_id` INT,
    `table_ozed85_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_sskfnd` (
    `table_sskfnd_category_id` INT,
    `table_sskfnd_name` VARCHAR(50),
    `table_sskfnd_parent_category_id` INT
);

INSERT INTO `table_ozed85` (`table_ozed85_product_id`, `table_ozed85_category_id`, `table_ozed85_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_sskfnd` (`table_sskfnd_category_id`, `table_sskfnd_name`, `table_sskfnd_parent_category_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_OZED85
    WHERE TABLE_OZED85_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OZED85_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT TABLE_OZED85_PRICE FROM TABLE_OZED85
        WHERE TABLE_OZED85_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY TABLE_OZED85_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
CREATE TABLE IF NOT EXISTS `table_o0411s` (
    `table_o0411s_category_id` INT,
    `table_o0411s_price` DECIMAL(10,2)
);

INSERT INTO `table_o0411s` (`table_o0411s_category_id`, `table_o0411s_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_O0411S_PRICE), 0)
    INTO V_TOTAL
    FROM TABLE_O0411S
    WHERE TABLE_O0411S_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - 936 + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - 836 + (floor(v_total)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
CREATE TABLE IF NOT EXISTS `table_rc35mk` (
    `table_rc35mk_customer_id` INT,
    `table_rc35mk_plan_type` VARCHAR(50)
);

INSERT INTO `table_rc35mk` (`table_rc35mk_customer_id`, `table_rc35mk_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_RC35MK_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_RC35MK
    WHERE TABLE_RC35MK_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN (MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - -967 + (5);
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
CREATE TABLE IF NOT EXISTS `table_fwmz6s` (
    `table_fwmz6s_product_id` INT,
    `table_fwmz6s_category_id` INT,
    `table_fwmz6s_brand_id` INT,
    `table_fwmz6s_price` DECIMAL(10,2),
    `table_fwmz6s_cost` DECIMAL(10,2),
    `table_fwmz6s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_itdide` (
    `table_itdide_supplier_id` INT,
    `table_itdide_brand_id` INT,
    `table_itdide_lead_time_days` DATE,
    `table_itdide_reliability_score` INT
);

INSERT INTO `table_fwmz6s` (`table_fwmz6s_product_id`, `table_fwmz6s_category_id`, `table_fwmz6s_brand_id`, `table_fwmz6s_price`, `table_fwmz6s_cost`, `table_fwmz6s_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `table_itdide` (`table_itdide_supplier_id`, `table_itdide_brand_id`, `table_itdide_lead_time_days`, `table_itdide_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(TABLE_FWMZ6S_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM TABLE_FWMZ6S
    WHERE TABLE_FWMZ6S_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(TABLE_ITDIDE_LEAD_TIME_DAYS, 7), COALESCE(TABLE_ITDIDE_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM TABLE_ITDIDE S
    JOIN TABLE_FWMZ6S P ON TABLE_ITDIDE_BRAND_ID = TABLE_FWMZ6S_BRAND_ID
    WHERE TABLE_FWMZ6S_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - 168 + (10);
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN (MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - -509 + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - 273 + (if_count));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
CREATE TABLE IF NOT EXISTS `table_foekw5` (
    `table_foekw5_emp_id` INT,
    `table_foekw5_department_id` INT,
    `table_foekw5_salary` INT,
    `table_foekw5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_p5a7l2` (
    `table_p5a7l2_department_id` INT,
    `table_p5a7l2_name` VARCHAR(50),
    `table_p5a7l2_location` INT
);

INSERT INTO `table_foekw5` (`table_foekw5_emp_id`, `table_foekw5_department_id`, `table_foekw5_salary`, `table_foekw5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_p5a7l2` (`table_p5a7l2_department_id`, `table_p5a7l2_name`, `table_p5a7l2_location`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT TABLE_FOEKW5_SALARY
    INTO V_SALARY
    FROM TABLE_FOEKW5
    WHERE TABLE_FOEKW5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_FOEKW5_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM TABLE_FOEKW5
    WHERE TABLE_FOEKW5_DEPARTMENT_ID = (SELECT TABLE_FOEKW5_DEPARTMENT_ID FROM TABLE_FOEKW5 WHERE TABLE_FOEKW5_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
CREATE TABLE IF NOT EXISTS `table_4ua3im` (
    `table_4ua3im_rental_id` INT,
    `table_4ua3im_equipment_id` INT,
    `table_4ua3im_customer_id` INT,
    `table_4ua3im_rental_date` DATE,
    `table_4ua3im_return_date` DATE,
    `table_4ua3im_daily_rate` INT,
    `table_4ua3im_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_n9ijgh` (
    `table_n9ijgh_equipment_id` INT,
    `table_n9ijgh_name` VARCHAR(50),
    `table_n9ijgh_category` INT,
    `table_n9ijgh_replacement_value` INT,
    `table_n9ijgh_is_insured` INT
);

INSERT INTO `table_4ua3im` (`table_4ua3im_rental_id`, `table_4ua3im_equipment_id`, `table_4ua3im_customer_id`, `table_4ua3im_rental_date`, `table_4ua3im_return_date`, `table_4ua3im_daily_rate`, `table_4ua3im_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `table_n9ijgh` (`table_n9ijgh_equipment_id`, `table_n9ijgh_name`, `table_n9ijgh_category`, `table_n9ijgh_replacement_value`, `table_n9ijgh_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT TABLE_4UA3IM_RENTAL_DATE, TABLE_4UA3IM_RETURN_DATE, TABLE_4UA3IM_DAILY_RATE, TABLE_4UA3IM_DEPOSIT_AMOUNT, TABLE_N9IJGH_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM TABLE_4UA3IM R
    JOIN TABLE_N9IJGH E ON TABLE_4UA3IM_EQUIPMENT_ID = TABLE_N9IJGH_EQUIPMENT_ID
    WHERE TABLE_4UA3IM_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0378_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_cur CURSOR FOR SELECT v1135277 FROM v1135276 ORDER BY v1135277 DESC LIMIT 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Create the table if not exists (DDL)
    CREATE TABLE IF NOT EXISTS v1135372 (v1135373 INT AUTO_INCREMENT PRIMARY KEY);

    -- Update with ORDER BY and LIMIT
    UPDATE v1135280 AS x1
    JOIN v1135280 AS x5 ON x1.id = x5.id
    SET x1.id = 'X'
    WHERE x1.id = '-9223372036854775807'
    ORDER BY CAST('invalid' AS DATETIME)
    LIMIT 5;

    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - -841 + (row_count());

    -- Update with ORDER BY and LIMIT using BINARY
    UPDATE v1135171 AS x0
    SET v1135172 = 'X'
    WHERE v1135172 = '2147483648'
    ORDER BY CAST('invalid' AS BINARY(10))
    LIMIT 5;

    SET v_counter = v_counter + ROW_COUNT();

    -- Simple update
    UPDATE v1135171 AS x0
    SET v1135172 = '1'
    WHERE v1135172 = '0101';

    SET v_counter = v_counter + ROW_COUNT();

    -- Cursor loop for the last update
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Update using cursor value
        UPDATE v1135276 AS x0
        SET v1135277 = @l
        WHERE x0.v1135277 = v_val
        ORDER BY v1135277 DESC
        LIMIT 1;

        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic based on counter
    IF (MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - 646 + (v_counter > 5) THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

END; //

DELIMITER ;

CALL n3_output_0378_proc(1, 1, @out_result);

SELECT @out_result;