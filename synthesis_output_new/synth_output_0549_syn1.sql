/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v11024 (
    v11025 INT, v11026 INT, v11027 INT, v11028 INT, v11029 INT,
    v11030 INT, v11031 INT, v11032 INT, v11033 INT, v11034 INT,
    v11035 INT, v11036 INT, v11037 INT, v11038 INT, v11039 INT,
    v11040 INT, v11041 INT, v11042 INT, v11043 INT, v11044 INT,
    v11045 INT, v11046 INT, v11047 INT, v11048 INT, v11049 INT,
    v11050 INT, v11051 INT, v11052 INT, v11053 INT, v11054 INT,
    v11055 INT, v11056 TEXT, v11057 INT
);
CREATE TABLE IF NOT EXISTS v9955 (
    v9956 INT,
    v9957 POINT NOT NULL SRID 0,
    PRIMARY KEY (v9956)
);
CREATE TABLE IF NOT EXISTS v10146 (
    v10147 INT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v11103 (
    v11104 INT NOT NULL,
    v11105 INT NOT NULL,
    PRIMARY KEY (v11105, v11104)
);
CREATE TABLE IF NOT EXISTS v10747 (
    v10749 DATE
);
INSERT INTO v11024 VALUES (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,'test',100);
INSERT INTO v9955 (v9956, v9957) VALUES (1, ST_GeomFromText('POINT(1 2)'));
INSERT INTO v10146 VALUES (1000), (231060904);
INSERT INTO v11103 VALUES (1, 100), (2, 200);
INSERT INTO v10747 VALUES ('2024-01-01');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
CREATE TABLE IF NOT EXISTS `table_0itd65` (
    `table_0itd65_customer_id` INT,
    `table_0itd65_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_09nz76` (
    `table_09nz76_order_id` INT,
    `table_09nz76_customer_id` INT,
    `table_09nz76_order_date` DATE,
    `table_09nz76_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_0itd65` (`table_0itd65_customer_id`, `table_0itd65_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_09nz76` (`table_09nz76_order_id`, `table_09nz76_customer_id`, `table_09nz76_order_date`, `table_09nz76_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), TABLE_0ITD65_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM TABLE_0ITD65
    WHERE TABLE_0ITD65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM TABLE_09NZ76
    WHERE TABLE_09NZ76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = (MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - -246 + ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - 782 + (0)) THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - -566 + ((v_total_orders * 100) / v_total_visits);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
CREATE TABLE IF NOT EXISTS `table_2vjwnh` (
    `table_2vjwnh_subscription_id` INT,
    `table_2vjwnh_customer_id` INT,
    `table_2vjwnh_plan_type` VARCHAR(50),
    `table_2vjwnh_start_date` DATE,
    `table_2vjwnh_monthly_fee` INT,
    `table_2vjwnh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_es5g0e` (
    `table_es5g0e_record_id` INT,
    `table_es5g0e_subscription_id` INT,
    `table_es5g0e_usage_date` DATE,
    `table_es5g0e_mb_used` INT,
    `table_es5g0e_call_minutes` INT
);

INSERT INTO `table_2vjwnh` (`table_2vjwnh_subscription_id`, `table_2vjwnh_customer_id`, `table_2vjwnh_plan_type`, `table_2vjwnh_start_date`, `table_2vjwnh_monthly_fee`, `table_2vjwnh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `table_es5g0e` (`table_es5g0e_record_id`, `table_es5g0e_subscription_id`, `table_es5g0e_usage_date`, `table_es5g0e_mb_used`, `table_es5g0e_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT TABLE_2VJWNH_PLAN_TYPE, TABLE_2VJWNH_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM TABLE_2VJWNH
    WHERE TABLE_2VJWNH_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(TABLE_ES5G0E_MB_USED), 0), COALESCE(SUM(TABLE_ES5G0E_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM TABLE_ES5G0E
    WHERE TABLE_ES5G0E_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND TABLE_ES5G0E_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = (MYSQL_FUNC_PROC_VARCHAR_88hohl()) - -136 + (v_overage_charges + ((v_calls_used - v_call_limit) / 100) * 5);
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
CREATE TABLE IF NOT EXISTS `table_l8y9dq` (
    `table_l8y9dq_emp_id` INT,
    `table_l8y9dq_department_id` INT,
    `table_l8y9dq_salary` INT,
    `table_l8y9dq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_vt0noh` (
    `table_vt0noh_department_id` INT,
    `table_vt0noh_name` VARCHAR(50)
);

INSERT INTO `table_l8y9dq` (`table_l8y9dq_emp_id`, `table_l8y9dq_department_id`, `table_l8y9dq_salary`, `table_l8y9dq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_vt0noh` (`table_vt0noh_department_id`, `table_vt0noh_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM TABLE_L8Y9DQ
    WHERE TABLE_L8Y9DQ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(TABLE_L8Y9DQ_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = (MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - -369 + ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - -148 + (v_recruitment_cost / v_hire_count));

    RETURN (MYSQL_FUNC_PROC_VARCHAR_88hohl()) - -136 + (v_cost_per_hire);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
CREATE TABLE IF NOT EXISTS `table_8mzigo` (
    `table_8mzigo_cvarchar` VARCHAR(255)
);

INSERT INTO `table_8mzigo` (`table_8mzigo_cvarchar`) VALUES ('test');

/* -----Called: MYSQL_FUNC_PROC_VARCHAR_88hohl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_8MZIGO`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
CREATE TABLE IF NOT EXISTS `table_y9uwj3` (
    `table_y9uwj3_book_id` INT,
    `table_y9uwj3_isbn` INT,
    `table_y9uwj3_title` INT,
    `table_y9uwj3_author` INT,
    `table_y9uwj3_category_id` INT,
    `table_y9uwj3_total_copies` DECIMAL(10,2),
    `table_y9uwj3_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `table_wzq0sj` (
    `table_wzq0sj_loan_id` INT,
    `table_wzq0sj_book_id` INT,
    `table_wzq0sj_borrower_id` INT,
    `table_wzq0sj_loan_date` DATE,
    `table_wzq0sj_due_date` DATE,
    `table_wzq0sj_return_date` DATE
);

INSERT INTO `table_y9uwj3` (`table_y9uwj3_book_id`, `table_y9uwj3_isbn`, `table_y9uwj3_title`, `table_y9uwj3_author`, `table_y9uwj3_category_id`, `table_y9uwj3_total_copies`, `table_y9uwj3_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `table_wzq0sj` (`table_wzq0sj_loan_id`, `table_wzq0sj_book_id`, `table_wzq0sj_borrower_id`, `table_wzq0sj_loan_date`, `table_wzq0sj_due_date`, `table_wzq0sj_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= (MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - -514 + (0) THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM TABLE_WZQ0SJ
    WHERE TABLE_WZQ0SJ_BOOK_ID = BOOK_ID_PARAM AND TABLE_WZQ0SJ_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = (MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - -526 + (v_late_fee) * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
CREATE TABLE IF NOT EXISTS `table_iy3rb0` (
    `table_iy3rb0_order_id` INT,
    `table_iy3rb0_customer_id` INT,
    `table_iy3rb0_order_date` DATE,
    `table_iy3rb0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5xz50t` (
    `table_5xz50t_customer_id` INT,
    `table_5xz50t_country` INT
);

INSERT INTO `table_iy3rb0` (`table_iy3rb0_order_id`, `table_iy3rb0_customer_id`, `table_iy3rb0_order_date`, `table_iy3rb0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_5xz50t` (`table_5xz50t_customer_id`, `table_5xz50t_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM TABLE_IY3RB0 O
    JOIN TABLE_5XZ50T C ON TABLE_IY3RB0_CUSTOMER_ID = TABLE_5XZ50T_CUSTOMER_ID
    WHERE TABLE_5XZ50T_COUNTRY = COUNTRY_PARAM
    AND YEAR(TABLE_IY3RB0_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM TABLE_IY3RB0 O
    JOIN TABLE_5XZ50T C ON TABLE_IY3RB0_CUSTOMER_ID = TABLE_5XZ50T_CUSTOMER_ID
    WHERE TABLE_5XZ50T_COUNTRY = COUNTRY_PARAM
    AND YEAR(TABLE_IY3RB0_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
CREATE TABLE IF NOT EXISTS `table_cynkbp` (
    `table_cynkbp_customer_id` INT,
    `table_cynkbp_plan_type` VARCHAR(50)
);

INSERT INTO `table_cynkbp` (`table_cynkbp_customer_id`, `table_cynkbp_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_CYNKBP_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_CYNKBP
    WHERE TABLE_CYNKBP_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
CREATE TABLE IF NOT EXISTS `table_smasih` (
    `table_smasih_account_id` INT,
    `table_smasih_customer_id` INT,
    `table_smasih_account_type` INT,
    `table_smasih_balance` INT,
    `table_smasih_interest_rate` INT,
    `table_smasih_opened_date` DATE
);

INSERT INTO `table_smasih` (`table_smasih_account_id`, `table_smasih_customer_id`, `table_smasih_account_type`, `table_smasih_balance`, `table_smasih_interest_rate`, `table_smasih_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(TABLE_SMASIH_BALANCE, 0), COALESCE(TABLE_SMASIH_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM TABLE_SMASIH
    WHERE TABLE_SMASIH_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_SMASIH_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM TABLE_SMASIH
    WHERE TABLE_SMASIH_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0549(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_pt POINT;
    DECLARE v_date_val DATE;
    DECLARE cur CURSOR FOR SELECT v11057 FROM v11024 WHERE v11025 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errmsg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: CREATE TABLE v11024 (already created above) - use it in loop
    -- Statement 2: INSERT INTO v9955 with POINT and UNIX_TIMESTAMP
    SET @sql2 = 'INSERT INTO v9955 (v9956, v9957) VALUES (?, ST_GeomFromText(CONCAT(\'POINT(\', ?, \' \', ?, \')\')))';
    PREPARE stmt2 FROM @sql2;
    SET @a = p1;
    SET @b = p2;
    EXECUTE stmt2 USING @a, @b, @b;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: INSERT INTO v10146 with values
    SET @sql3 = 'INSERT INTO v10146 (v10147) VALUES (?), (?)';
    PREPARE stmt3 FROM @sql3;
    SET @c = p1 * 10;
    SET @d = p2 * 100;
    EXECUTE stmt3 USING @c, @d;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 2;

    -- Statement 4: CREATE TABLE v11103 (already created) - validate foreign key concept
    BEGIN
        DECLARE v_fk_check INT DEFAULT 0;
        SELECT COUNT(*) INTO v_fk_check FROM v11103 WHERE v11104 = p1 AND v11105 = p2;
        IF v_fk_check > 0 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END;

    -- Statement 5: UPDATE v10747 with STR_TO_DATE - use conditional logic
    SET @sql5 = 'UPDATE v10747 AS x0 SET x0.v10749 = STR_TO_DATE(?, ?)';
    PREPARE stmt5 FROM @sql5;
    SET @date_str = CASE 
        WHEN p1 > 100 THEN '2024-01-15'
        WHEN p1 BETWEEN 50 AND 100 THEN '2024-06-01'
        ELSE 'nope'
    END;
    SET @format_str = CASE 
        WHEN @date_str = 'nope' THEN '%Y'
        ELSE '%Y-%m-%d'
    END;
    EXECUTE stmt5 USING @date_str, @format_str;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to iterate over v11024
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Final validation using REPEAT loop
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter < 0 END REPEAT;

    -- Use GET DIAGNOSTICS to check last statement
    GET DIAGNOSTICS @rows = ROW_COUNT;
    IF @rows > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

CALL synth_output_0549(1, 1, @out_result);

SELECT @out_result;