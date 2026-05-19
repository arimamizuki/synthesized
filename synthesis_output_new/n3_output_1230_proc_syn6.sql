/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1206704 (v1206705 VARCHAR(10), v1206706 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1206588 (v1206588_id INT);
CREATE TABLE IF NOT EXISTS v1206701 (v1206702 GEOMETRY, v1206703 INT);
CREATE TABLE IF NOT EXISTS v1206759 (id INT);
CREATE TABLE IF NOT EXISTS v1206514 (v1206515 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1206723 (v1206723_id INT);
CREATE TABLE IF NOT EXISTS v1206896 (v1206897 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1206920 (v1206921 INT NOT NULL DEFAULT 0);
INSERT INTO v1206704 VALUES ('tr1', 'val1'), ('tr2', 'val2');
INSERT INTO v1206588 VALUES (1), (2);
INSERT INTO v1206701 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), -103), (ST_GEOMFROMTEXT('POINT(1 1)'), 5);
INSERT INTO v1206759 VALUES (1), (2);
INSERT INTO v1206514 VALUES ('A'), ('ae'), ('B');
INSERT INTO v1206723 VALUES (1), (2);
INSERT INTO v1206896 VALUES ('cat1'), ('cat2'), ('other');
INSERT INTO v1206920 VALUES (0);

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

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - -813 + (floor(v_avg_salary / 1000));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
CREATE TABLE IF NOT EXISTS `table_82h4u6` (
    `table_82h4u6_product_id` INT,
    `table_82h4u6_category_id` INT
);

INSERT INTO `table_82h4u6` (`table_82h4u6_product_id`, `table_82h4u6_category_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - -240 + (category_id_param % 50);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
CREATE TABLE IF NOT EXISTS `table_dnotdk` (
    `table_dnotdk_job_id` INT,
    `table_dnotdk_customer_id` INT,
    `table_dnotdk_mover_id` INT,
    `table_dnotdk_origin_zip` INT,
    `table_dnotdk_dest_zip` INT,
    `table_dnotdk_distance_miles` INT,
    `table_dnotdk_truck_size` INT,
    `table_dnotdk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_kr203y` (
    `table_kr203y_zip_code` INT,
    `table_kr203y_zone` INT,
    `table_kr203y_base_rate_per_mile` INT
);

INSERT INTO `table_dnotdk` (`table_dnotdk_job_id`, `table_dnotdk_customer_id`, `table_dnotdk_mover_id`, `table_dnotdk_origin_zip`, `table_dnotdk_dest_zip`, `table_dnotdk_distance_miles`, `table_dnotdk_truck_size`, `table_dnotdk_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `table_kr203y` (`table_kr203y_zip_code`, `table_kr203y_zone`, `table_kr203y_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - 116 + (1);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
CREATE TABLE IF NOT EXISTS `table_wjhyu0` (
    `table_wjhyu0_customer_id` INT,
    `table_wjhyu0_registration_date` DATE
);

INSERT INTO `table_wjhyu0` (`table_wjhyu0_customer_id`, `table_wjhyu0_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_WJHYU0_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM TABLE_WJHYU0
    WHERE TABLE_WJHYU0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_bug1653_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    column_1 INT
);
INSERT INTO t3 (column_1) VALUES (5), (10), (15), (20), (25);

/* -----Called: sp_error_procedure_bug1653_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug1653_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT column_1 FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Conditional: if p1 is positive, update t3 with p2, else use default 0
    IF p1 > (MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - 811 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - -496 + (0)) THEN
        UPDATE t3 SET column_1 = p2;
    ELSE
        UPDATE t3 SET column_1 = 0;
    END IF;

    -- Loop: iterate over all rows and sum the values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_val;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Case: determine result based on sum
    CASE
        WHEN v_sum > 100 THEN SET result = 1;
        WHEN v_sum BETWEEN 50 AND 100 THEN SET result = 2;
        ELSE SET result = 3;
    END CASE;

    -- Additional procedural: use ITERATE if needed (just for demonstration)
    SET v_counter = 0;
    test_loop: LOOP
        SET v_counter = v_counter + 1;
        IF v_counter < 3 THEN
            ITERATE test_loop;
        END IF;
        LEAVE test_loop;
    END LOOP;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
CREATE TABLE IF NOT EXISTS `table_rpd9bu` (
    `table_rpd9bu_customer_id` INT,
    `table_rpd9bu_status` VARCHAR(50),
    `table_rpd9bu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_rpd9bu` (`table_rpd9bu_customer_id`, `table_rpd9bu_status`, `table_rpd9bu_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_RPD9BU_STATUS, COALESCE(TABLE_RPD9BU_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_RPD9BU
    WHERE TABLE_RPD9BU_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
CREATE TABLE IF NOT EXISTS `table_bjjty8` (
    `table_bjjty8_product_id` INT,
    `table_bjjty8_price` DECIMAL(10,2),
    `table_bjjty8_stock_quantity` INT
);

INSERT INTO `table_bjjty8` (`table_bjjty8_product_id`, `table_bjjty8_price`, `table_bjjty8_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_BJJTY8_PRICE, 0), COALESCE(TABLE_BJJTY8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_BJJTY8
    WHERE TABLE_BJJTY8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - 107 + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - -369 + ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - -282 + (floor((v_price * v_stock) / 100))));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
CREATE TABLE IF NOT EXISTS `table_r1u2hz` (
    `table_r1u2hz_member_id` INT,
    `table_r1u2hz_name` VARCHAR(50),
    `table_r1u2hz_membership_type` VARCHAR(50),
    `table_r1u2hz_join_date` DATE,
    `table_r1u2hz_monthly_fee` INT,
    `table_r1u2hz_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `table_o2covd` (
    `table_o2covd_session_id` INT,
    `table_o2covd_member_id` INT,
    `table_o2covd_trainer_id` INT,
    `table_o2covd_session_date` DATE,
    `table_o2covd_duration_minutes` INT
);

INSERT INTO `table_r1u2hz` (`table_r1u2hz_member_id`, `table_r1u2hz_name`, `table_r1u2hz_membership_type`, `table_r1u2hz_join_date`, `table_r1u2hz_monthly_fee`, `table_r1u2hz_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `table_o2covd` (`table_o2covd_session_id`, `table_o2covd_member_id`, `table_o2covd_trainer_id`, `table_o2covd_session_date`, `table_o2covd_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(TABLE_R1U2HZ_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM TABLE_R1U2HZ
    WHERE TABLE_R1U2HZ_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM TABLE_O2COVD
    WHERE TABLE_O2COVD_MEMBER_ID = MEMBER_ID_PARAM
      AND TABLE_O2COVD_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
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

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM TABLE_WZQ0SJ
    WHERE TABLE_WZQ0SJ_BOOK_ID = BOOK_ID_PARAM AND TABLE_WZQ0SJ_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1230_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_str VARCHAR(20);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1206897 FROM v1206896;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -(MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - -133 + (1);
    END;

    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 0 THEN
        -- Adapt UPDATE with LEFT JOIN and complex conditions
        UPDATE v1206704 AS x1 
        LEFT JOIN v1206588 AS x2 ON (x1.v1206705 = x1.v1206706 AND x1.v1206706 = x1.v1206706) 
        SET x1.v1206705 = 'modified' 
        WHERE x1.v1206705 = 'tr1';
        
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE with geometry function
        UPDATE v1206701 AS x1 
        LEFT JOIN v1206759 AS x4 ON x1.v1206702 = x1.v1206702 
        SET x1.v1206702 = ST_GEOMFROMTEXT('POINT(88 19)') 
        WHERE ST_AsText(x1.v1206702) = 'POINT(0 0)' AND x1.v1206703 = -103;
        
CALL sp_error_procedure_bug1653_proc(10, -31, @_syn_13309);
        SET v_counter = v_counter + @_syn_13309 - @_io_result + (2);
    ELSE
        -- Adapt UPDATE with ORDER BY
        UPDATE v1206514 AS x1 
        LEFT JOIN v1206723 AS x8 ON 1 AND x1.v1206515 = 'A' 
        SET x1.v1206515 = 'updated' 
        WHERE x1.v1206515 = 'ae' 
        ORDER BY x1.v1206515;
        
        SET v_counter = v_counter + 3;
    END IF;

    -- Use CASE/WHEN structure
    CASE p2
        WHEN 1 THEN
            -- Adapt CREATE TABLE AS SELECT
            DROP TABLE IF EXISTS v1206920;
            CREATE TABLE v1206920 (v1206921 INT NOT NULL DEFAULT 0) 
            AS SELECT 1 * 0.123456789123456789123456789 AS x2;
            
            SET v_counter = v_counter + 4;
        WHEN 2 THEN
            -- Adapt UPDATE with IN clause using variables
            SET @category2_id = 'cat1';
            SET @dec_five = 'cat1';
            SET @v15 = 'cat2';
            SET @str_five = 'other';
            
            UPDATE v1206896 AS x1 
            SET x1.v1206897 = 'modified_cat' 
            WHERE x1.v1206897 IN (@dec_five, @v15, @str_five);
            
            SET v_counter = v_counter + 5;
        ELSE
            -- Use cursor to iterate through results
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_str;
                IF done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE cur;
    END CASE;

    -- Use WHILE loop
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1230_proc(1, 1, @out_result);

SELECT @out_result;