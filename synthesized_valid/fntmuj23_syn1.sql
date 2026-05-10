/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t2sdnf` (
    `mysql_tbl_t2sdnf_emp_id` INT,
    `mysql_tbl_t2sdnf_manager_id` INT,
    `mysql_tbl_t2sdnf_salary` INT,
    `mysql_tbl_t2sdnf_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7fq7i` (
    `mysql_tbl_w7fq7i_dept_id` INT,
    `mysql_tbl_w7fq7i_manager_id` INT
);

INSERT INTO `mysql_tbl_t2sdnf` (`mysql_tbl_t2sdnf_emp_id`, `mysql_tbl_t2sdnf_manager_id`, `mysql_tbl_t2sdnf_salary`, `mysql_tbl_t2sdnf_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_w7fq7i` (`mysql_tbl_w7fq7i_dept_id`, `mysql_tbl_w7fq7i_manager_id`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bdtw27` (
    `mysql_tbl_bdtw27_emp_id` INT,
    `mysql_tbl_bdtw27_department_id` INT,
    `mysql_tbl_bdtw27_salary` INT
);

INSERT INTO `mysql_tbl_bdtw27` (`mysql_tbl_bdtw27_emp_id`, `mysql_tbl_bdtw27_department_id`, `mysql_tbl_bdtw27_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grn4na` (
    `mysql_tbl_grn4na_product_id` INT,
    `mysql_tbl_grn4na_category_id` INT,
    `mysql_tbl_grn4na_price` DECIMAL(10,2),
    `mysql_tbl_grn4na_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2j76u` (
    `mysql_tbl_i2j76u_order_id` INT,
    `mysql_tbl_i2j76u_product_id` INT,
    `mysql_tbl_i2j76u_quantity` INT
);

INSERT INTO `mysql_tbl_grn4na` (`mysql_tbl_grn4na_product_id`, `mysql_tbl_grn4na_category_id`, `mysql_tbl_grn4na_price`, `mysql_tbl_grn4na_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i2j76u` (`mysql_tbl_i2j76u_order_id`, `mysql_tbl_i2j76u_product_id`, `mysql_tbl_i2j76u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esad6h` (
    `mysql_tbl_esad6h_emp_id` INT,
    `mysql_tbl_esad6h_manager_id` INT,
    `mysql_tbl_esad6h_department_id` INT,
    `mysql_tbl_esad6h_salary` INT,
    `mysql_tbl_esad6h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt5oo1` (
    `mysql_tbl_pt5oo1_department_id` INT,
    `mysql_tbl_pt5oo1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_esad6h` (`mysql_tbl_esad6h_emp_id`, `mysql_tbl_esad6h_manager_id`, `mysql_tbl_esad6h_department_id`, `mysql_tbl_esad6h_salary`, `mysql_tbl_esad6h_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pt5oo1` (`mysql_tbl_pt5oo1_department_id`, `mysql_tbl_pt5oo1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy6t99` (mysql_tbl_iy6t99_id INT, user_mysql_tbl_iy6t99_id INT, mysql_tbl_iy6t99_plan VARCHAR(50), mysql_tbl_iy6t99_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kakh51` (
    `mysql_tbl_kakh51_customer_id` INT,
    `mysql_tbl_kakh51_registration_date` DATE,
    `mysql_tbl_kakh51_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvfewy` (
    `mysql_tbl_mvfewy_order_id` INT,
    `mysql_tbl_mvfewy_customer_id` INT,
    `mysql_tbl_mvfewy_order_date` DATE,
    `mysql_tbl_mvfewy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kakh51` (`mysql_tbl_kakh51_customer_id`, `mysql_tbl_kakh51_registration_date`, `mysql_tbl_kakh51_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mvfewy` (`mysql_tbl_mvfewy_order_id`, `mysql_tbl_mvfewy_customer_id`, `mysql_tbl_mvfewy_order_date`, `mysql_tbl_mvfewy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07pq08` (
    `mysql_tbl_07pq08_emp_id` INT,
    `mysql_tbl_07pq08_salary` INT
);

INSERT INTO `mysql_tbl_07pq08` (`mysql_tbl_07pq08_emp_id`, `mysql_tbl_07pq08_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cde8pt` (mysql_tbl_cde8pt_id INT, mysql_tbl_cde8pt_amount DECIMAL(10,2), mysql_tbl_cde8pt_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qmqrc` (
    `mysql_tbl_8qmqrc_customer_id` INT
);

INSERT INTO `mysql_tbl_8qmqrc` (`mysql_tbl_8qmqrc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_393hcz` (
    `mysql_tbl_393hcz_job_id` INT,
    `mysql_tbl_393hcz_customer_id` INT,
    `mysql_tbl_393hcz_mover_id` INT,
    `mysql_tbl_393hcz_origin_zip` INT,
    `mysql_tbl_393hcz_dest_zip` INT,
    `mysql_tbl_393hcz_distance_miles` INT,
    `mysql_tbl_393hcz_truck_size` INT,
    `mysql_tbl_393hcz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iohdfj` (
    `mysql_tbl_iohdfj_zip_code` INT,
    `mysql_tbl_iohdfj_zone` INT,
    `mysql_tbl_iohdfj_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_393hcz` (`mysql_tbl_393hcz_job_id`, `mysql_tbl_393hcz_customer_id`, `mysql_tbl_393hcz_mover_id`, `mysql_tbl_393hcz_origin_zip`, `mysql_tbl_393hcz_dest_zip`, `mysql_tbl_393hcz_distance_miles`, `mysql_tbl_393hcz_truck_size`, `mysql_tbl_393hcz_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_iohdfj` (`mysql_tbl_iohdfj_zip_code`, `mysql_tbl_iohdfj_zone`, `mysql_tbl_iohdfj_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xtgvk` (
    `mysql_tbl_7xtgvk_product_id` INT,
    `mysql_tbl_7xtgvk_category_id` INT,
    `mysql_tbl_7xtgvk_price` DECIMAL(10,2),
    `mysql_tbl_7xtgvk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix1zpm` (
    `mysql_tbl_ix1zpm_category_id` INT,
    `mysql_tbl_ix1zpm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xtgvk` (`mysql_tbl_7xtgvk_product_id`, `mysql_tbl_7xtgvk_category_id`, `mysql_tbl_7xtgvk_price`, `mysql_tbl_7xtgvk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ix1zpm` (`mysql_tbl_ix1zpm_category_id`, `mysql_tbl_ix1zpm_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_07pq08_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_07pq08`
    WHERE mysql_tbl_07pq08_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_iy6t99_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_iy6t99_PLAN, mysql_tbl_iy6t99_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_iy6t99` WHERE mysql_tbl_iy6t99_USER_ID = mysql_tbl_iy6t99_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_iy6t99_PLAN';
    END IF;
    UPDATE `mysql_tbl_iy6t99` SET mysql_tbl_iy6t99_PLAN = NEW_PLAN WHERE mysql_tbl_iy6t99_USER_ID = mysql_tbl_iy6t99_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_esad6h`
    WHERE mysql_tbl_esad6h_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_esad6h_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_esad6h`
    WHERE mysql_tbl_esad6h_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_esad6h_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_esad6h`
    WHERE mysql_tbl_esad6h_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mvfewy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_mvfewy`
    WHERE mysql_tbl_mvfewy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mvfewy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_mvfewy` O
    JOIN `mysql_tbl_kakh51` C ON mysql_tbl_mvfewy_CUSTOMER_ID = mysql_tbl_kakh51_CUSTOMER_ID
    WHERE mysql_tbl_kakh51_COUNTRY = (SELECT mysql_tbl_kakh51_COUNTRY FROM `mysql_tbl_kakh51` WHERE mysql_tbl_kakh51_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_5h3tgd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_zclcuk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_lbx5j7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_cde8pt_AMOUNT, mysql_tbl_cde8pt_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_cde8pt` WHERE mysql_tbl_cde8pt_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_cde8pt_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_cde8pt` SET mysql_tbl_cde8pt_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_cde8pt_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i2j76u_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i2j76u` OI
    WHERE mysql_tbl_i2j76u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i2j76u_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_i2j76u` OI
    JOIN `mysql_tbl_grn4na` P ON mysql_tbl_i2j76u_PRODUCT_ID = mysql_tbl_grn4na_PRODUCT_ID
    WHERE mysql_tbl_grn4na_CATEGORY_ID = (SELECT mysql_tbl_grn4na_CATEGORY_ID FROM `mysql_tbl_grn4na` WHERE mysql_tbl_grn4na_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
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

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);
            SET V_DIVISOR = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + 0)) + V_CURRENT);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);
        SET V_SUM = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdtw27_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bdtw27`
    WHERE mysql_tbl_bdtw27_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bdtw27_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bdtw27`
    WHERE mysql_tbl_bdtw27_DEPARTMENT_ID = (SELECT mysql_tbl_bdtw27_DEPARTMENT_ID FROM `mysql_tbl_bdtw27` WHERE mysql_tbl_bdtw27_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7xtgvk`
    WHERE mysql_tbl_7xtgvk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_7xtgvk`
    WHERE mysql_tbl_7xtgvk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7xtgvk_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_t2sdnf_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_t2sdnf`
        WHERE mysql_tbl_t2sdnf_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(1);