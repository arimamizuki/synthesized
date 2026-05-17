/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v184610 (v184611 VARCHAR(50), v184613 DATETIME, PRIMARY KEY(v184611)) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v184722 (v184611 VARCHAR(50), PRIMARY KEY(v184611)) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v184877 (v184878 INT, v184879 DATETIME, v184880 DATETIME DEFAULT (NOW())) COLLATE=utf8mb4_ja_0900_as_cs ENGINE=InnoDB;
CREATE TEMPORARY TABLE IF NOT EXISTS v184886 (v184887 VARCHAR(8) DEFAULT '' NOT NULL) ENGINE=MERGE;
CREATE TABLE IF NOT EXISTS v184249 (v184194 DECIMAL(10,2)) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v184099 (v184100 INT, v184101 INT, v184102 INT, v184103 INT) ENGINE=InnoDB;
INSERT INTO v184610 VALUES ('000000000101000000000000000000F03F000000000000F03F', '2023-01-01 00:00:00'), ('other', '2023-01-02 00:00:00');
INSERT INTO v184722 VALUES ('000000000101000000000000000000F03F000000000000F03F'), ('other');
INSERT INTO v184249 VALUES (1.0), (2.0), (3.0), (0.5), (0.6);
INSERT INTO v184099 VALUES (1, 1, 1, 1), (2, 2, 2, 2), (3, 3, 4, 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
CREATE TABLE IF NOT EXISTS `table_nf5rcp` (
    `table_nf5rcp_emp_id` INT,
    `table_nf5rcp_department_id` INT,
    `table_nf5rcp_salary` INT
);

INSERT INTO `table_nf5rcp` (`table_nf5rcp_emp_id`, `table_nf5rcp_department_id`, `table_nf5rcp_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_NF5RCP_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_NF5RCP
    WHERE TABLE_NF5RCP_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - 420 + (floor(v_avg_salary / 1000));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
CREATE TABLE IF NOT EXISTS `table_ck40yw` (
    `table_ck40yw_policy_id` INT,
    `table_ck40yw_customer_id` INT,
    `table_ck40yw_policy_type` VARCHAR(50),
    `table_ck40yw_coverage_amount` DECIMAL(10,2),
    `table_ck40yw_premium_annual` INT,
    `table_ck40yw_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `table_du7xpr` (
    `table_du7xpr_claim_id` INT,
    `table_du7xpr_policy_id` INT,
    `table_du7xpr_claim_date` DATE,
    `table_du7xpr_payout_amount` DECIMAL(10,2),
    `table_du7xpr_status` VARCHAR(50)
);

INSERT INTO `table_ck40yw` (`table_ck40yw_policy_id`, `table_ck40yw_customer_id`, `table_ck40yw_policy_type`, `table_ck40yw_coverage_amount`, `table_ck40yw_premium_annual`, `table_ck40yw_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `table_du7xpr` (`table_du7xpr_claim_id`, `table_du7xpr_policy_id`, `table_du7xpr_claim_date`, `table_du7xpr_payout_amount`, `table_du7xpr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_CK40YW_COVERAGE_AMOUNT, 0), COALESCE(TABLE_CK40YW_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM TABLE_CK40YW
    WHERE TABLE_CK40YW_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_DU7XPR_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM TABLE_DU7XPR
    WHERE TABLE_DU7XPR_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
CREATE TABLE IF NOT EXISTS `table_d5pezn` (
    `table_d5pezn_order_id` INT,
    `table_d5pezn_customer_id` INT,
    `table_d5pezn_order_date` DATE,
    `table_d5pezn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_svk7vy` (
    `table_svk7vy_customer_id` INT,
    `table_svk7vy_referral_code` INT,
    `table_svk7vy_referred_by` INT
);

INSERT INTO `table_d5pezn` (`table_d5pezn_order_id`, `table_d5pezn_customer_id`, `table_d5pezn_order_date`, `table_d5pezn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_svk7vy` (`table_svk7vy_customer_id`, `table_svk7vy_referral_code`, `table_svk7vy_referred_by`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT TABLE_SVK7VY_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM TABLE_SVK7VY
    WHERE TABLE_SVK7VY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM TABLE_SVK7VY
    WHERE TABLE_SVK7VY_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(TABLE_D5PEZN_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM TABLE_D5PEZN O
    JOIN TABLE_SVK7VY C ON TABLE_D5PEZN_CUSTOMER_ID = TABLE_SVK7VY_CUSTOMER_ID
    WHERE TABLE_SVK7VY_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(TABLE_D5PEZN_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM TABLE_D5PEZN
    WHERE TABLE_D5PEZN_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = (MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - -657 + (((v_referral_revenue - v_customer_revenue) * 100) / v_customer_revenue);

    RETURN (MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - 813 + (v_roi_percentage);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
CREATE TABLE IF NOT EXISTS table_7qogrt (
    table_7qogrt_id INT,
    table_7qogrt_name VARCHAR(100)
);

INSERT INTO table_7qogrt (`table_7qogrt_id`, `table_7qogrt_name`) VALUES (1, 'Client A');

INSERT INTO table_7qogrt (`table_7qogrt_id`, `table_7qogrt_name`) VALUES (2, 'Client B');

/* -----Called: MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM TABLE_7QOGRT;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1638(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val DECIMAL(10,2);
    DECLARE v_min_val DECIMAL(10,2);
    DECLARE v_max_val DECIMAL(10,2);
    DECLARE v_last_day DATE;
    DECLARE v_cursor CURSOR FOR SELECT v184194 FROM v184249 WHERE v184194 >= 0.6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @sql1 = 'UPDATE v184610 AS x1 NATURAL JOIN v184722 AS x6 SET v184613 = (NOW() - INTERVAL 5 DAY) WHERE x1.v184611 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @param1 = '000000000101000000000000000000F03F000000000000F03F';
    EXECUTE stmt1 USING @param1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE TABLE with AS SELECT (simulate by inserting into v184877)
    INSERT INTO v184877 (v184878, v184879, v184880) 
    SELECT ROUND((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - 357 + (1).5, -9223372036854775808), TRUNCATE(5678.123451, 1), ABS(-6);

    -- Statement 3: CREATE TEMPORARY TABLE with AS SELECT (simulate by inserting into v184886)
    INSERT INTO v184886 (v184887)
    SELECT CASE WHEN NULL AND 1 THEN 1 ELSE 2 END,
           CASE WHEN 32 THEN 'Full text' ELSE 'string' END,
           CASE WHEN 1 THEN 'x' ELSE 'x' END,
           CASE 1.0 WHEN 0.1 THEN 'x' WHEN 1.0 THEN 'x' ELSE 'x' END,
           CASE 0.1 WHEN 0.1 THEN 'x' WHEN 1.0 THEN 'x' ELSE 'x' END,
           CASE WHEN 1 = 1 THEN NULL ELSE 1.1 END,
           CASE WHEN p1 THEN 40.0 ELSE 5.00 END;

    -- Statement 4: WITH RECURSIVE and window functions
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate MIN/MAX using variables
        IF v_counter = 0 THEN
            SET v_min_val = v_val;
            SET v_max_val = v_val;
        ELSE
            IF v_val < v_min_val THEN SET v_min_val = v_val; END IF;
            IF v_val > v_max_val THEN SET v_max_val = v_val; END IF;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cursor;

    SET v_last_day = LAST_DAY('2001-01-01 01:01:01');
    
    -- Statement 5: SELECT with multiple equal conditions
    SET @sql5 = 'SELECT v184100 INTO @v184100_result FROM v184099 AS x2 WHERE x2.v184102 = x2.v184101 AND x2.v184102 = x2.v184103 AND x2.v184103 = x2.v184101 LIMIT 1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use procedural structures: IF, WHILE, CASE
    IF p1 > 0 THEN
        SET v_counter = v_counter + p1;
    ELSE
        SET v_counter = v_counter + p2;
    END IF;

    WHILE v_counter > 0 DO
        CASE 
            WHEN v_counter > 10 THEN SET v_counter = v_counter - 5;
            WHEN v_counter > 5 THEN SET v_counter = v_counter - 2;
            ELSE SET v_counter = v_counter - 1;
        END CASE;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1638(1, 1, @out_result);

SELECT @out_result;