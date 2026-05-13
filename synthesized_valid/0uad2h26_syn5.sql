/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b8mpbe` (
    `mysql_tbl_b8mpbe_product_id` INT,
    `mysql_tbl_b8mpbe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b8mpbe` (`mysql_tbl_b8mpbe_product_id`, `mysql_tbl_b8mpbe_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imjyvv` (
    `mysql_tbl_imjyvv_customer_id` INT,
    `mysql_tbl_imjyvv_registration_date` DATE
);

INSERT INTO `mysql_tbl_imjyvv` (`mysql_tbl_imjyvv_customer_id`, `mysql_tbl_imjyvv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnj28m` (
    `mysql_tbl_bnj28m_policy_id` INT,
    `mysql_tbl_bnj28m_customer_id` INT,
    `mysql_tbl_bnj28m_policy_type` VARCHAR(50),
    `mysql_tbl_bnj28m_premium_monthly` INT,
    `mysql_tbl_bnj28m_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn9v0n` (
    `mysql_tbl_tn9v0n_claim_id` INT,
    `mysql_tbl_tn9v0n_policy_id` INT,
    `mysql_tbl_tn9v0n_claim_date` DATE,
    `mysql_tbl_tn9v0n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tn9v0n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bnj28m` (`mysql_tbl_bnj28m_policy_id`, `mysql_tbl_bnj28m_customer_id`, `mysql_tbl_bnj28m_policy_type`, `mysql_tbl_bnj28m_premium_monthly`, `mysql_tbl_bnj28m_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_tn9v0n` (`mysql_tbl_tn9v0n_claim_id`, `mysql_tbl_tn9v0n_policy_id`, `mysql_tbl_tn9v0n_claim_date`, `mysql_tbl_tn9v0n_claim_amount`, `mysql_tbl_tn9v0n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grl7ar` (
    `mysql_tbl_grl7ar_customer_id` INT,
    `mysql_tbl_grl7ar_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wljq2o` (
    `mysql_tbl_wljq2o_order_id` INT,
    `mysql_tbl_wljq2o_customer_id` INT,
    `mysql_tbl_wljq2o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grl7ar` (`mysql_tbl_grl7ar_customer_id`, `mysql_tbl_grl7ar_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wljq2o` (`mysql_tbl_wljq2o_order_id`, `mysql_tbl_wljq2o_customer_id`, `mysql_tbl_wljq2o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7sr2r` (
    `mysql_tbl_a7sr2r_customer_id` INT,
    `mysql_tbl_a7sr2r_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9j8oj` (
    `mysql_tbl_a9j8oj_order_id` INT,
    `mysql_tbl_a9j8oj_customer_id` INT,
    `mysql_tbl_a9j8oj_order_date` DATE
);

INSERT INTO `mysql_tbl_a7sr2r` (`mysql_tbl_a7sr2r_customer_id`, `mysql_tbl_a7sr2r_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_a9j8oj` (`mysql_tbl_a9j8oj_order_id`, `mysql_tbl_a9j8oj_customer_id`, `mysql_tbl_a9j8oj_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs0jhb` (
    `mysql_tbl_xs0jhb_emp_id` INT,
    `mysql_tbl_xs0jhb_manager_id` INT,
    `mysql_tbl_xs0jhb_salary` INT,
    `mysql_tbl_xs0jhb_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhl3mr` (
    `mysql_tbl_lhl3mr_dept_id` INT,
    `mysql_tbl_lhl3mr_manager_id` INT
);

INSERT INTO `mysql_tbl_xs0jhb` (`mysql_tbl_xs0jhb_emp_id`, `mysql_tbl_xs0jhb_manager_id`, `mysql_tbl_xs0jhb_salary`, `mysql_tbl_xs0jhb_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_lhl3mr` (`mysql_tbl_lhl3mr_dept_id`, `mysql_tbl_lhl3mr_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_even6m` (
    `mysql_tbl_even6m_customer_id` INT,
    `mysql_tbl_even6m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3759u` (
    `mysql_tbl_n3759u_order_id` INT,
    `mysql_tbl_n3759u_customer_id` INT,
    `mysql_tbl_n3759u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_even6m` (`mysql_tbl_even6m_customer_id`, `mysql_tbl_even6m_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_n3759u` (`mysql_tbl_n3759u_order_id`, `mysql_tbl_n3759u_customer_id`, `mysql_tbl_n3759u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wak6dy` (
    `mysql_tbl_wak6dy_order_id` INT,
    `mysql_tbl_wak6dy_customer_id` INT,
    `mysql_tbl_wak6dy_order_date` DATE,
    `mysql_tbl_wak6dy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mcx1l` (
    `mysql_tbl_2mcx1l_customer_id` INT,
    `mysql_tbl_2mcx1l_country` INT
);

INSERT INTO `mysql_tbl_wak6dy` (`mysql_tbl_wak6dy_order_id`, `mysql_tbl_wak6dy_customer_id`, `mysql_tbl_wak6dy_order_date`, `mysql_tbl_wak6dy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2mcx1l` (`mysql_tbl_2mcx1l_customer_id`, `mysql_tbl_2mcx1l_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wljq2o` O
    JOIN `mysql_tbl_grl7ar` C ON mysql_tbl_wljq2o_CUSTOMER_ID = mysql_tbl_grl7ar_CUSTOMER_ID
    WHERE mysql_tbl_grl7ar_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_wak6dy_ORDER_DATE), MAX(mysql_tbl_wak6dy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_wak6dy`
    WHERE mysql_tbl_wak6dy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n3759u_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_n3759u` O
    JOIN `mysql_tbl_even6m` C ON mysql_tbl_n3759u_CUSTOMER_ID = mysql_tbl_even6m_CUSTOMER_ID
    WHERE mysql_tbl_even6m_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n3759u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n3759u`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_xs0jhb_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_xs0jhb`
        WHERE mysql_tbl_xs0jhb_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);
        SET V_I = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    END WHILE;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_a9j8oj_ORDER_DATE), MAX(mysql_tbl_a9j8oj_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_a9j8oj`
    WHERE mysql_tbl_a9j8oj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnj28m_PREMIUM_MONTHLY, ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 0)) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_bnj28m`
    WHERE mysql_tbl_bnj28m_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tn9v0n_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_tn9v0n`
    WHERE mysql_tbl_tn9v0n_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tn9v0n_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_imjyvv_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_imjyvv`
    WHERE mysql_tbl_imjyvv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vq9lkd`
    WHERE mysql_tbl_imjyvv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + VAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8mpbe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b8mpbe`
    WHERE mysql_tbl_b8mpbe_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(1);