/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v20rgn` (
    `mysql_tbl_v20rgn_customer_id` INT,
    `mysql_tbl_v20rgn_country` INT
);

INSERT INTO `mysql_tbl_v20rgn` (`mysql_tbl_v20rgn_customer_id`, `mysql_tbl_v20rgn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pbwfv` (
    `mysql_tbl_6pbwfv_product_id` INT,
    `mysql_tbl_6pbwfv_category_id` INT,
    `mysql_tbl_6pbwfv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pbwfv` (`mysql_tbl_6pbwfv_product_id`, `mysql_tbl_6pbwfv_category_id`, `mysql_tbl_6pbwfv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70cetu` (
    `mysql_tbl_70cetu_product_id` INT,
    `mysql_tbl_70cetu_category_id` INT,
    `mysql_tbl_70cetu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70cetu` (`mysql_tbl_70cetu_product_id`, `mysql_tbl_70cetu_category_id`, `mysql_tbl_70cetu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2tkcj` (
    `mysql_tbl_s2tkcj_emp_id` INT,
    `mysql_tbl_s2tkcj_department_id` INT,
    `mysql_tbl_s2tkcj_hire_date` DATE,
    `mysql_tbl_s2tkcj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80bdtu` (
    `mysql_tbl_80bdtu_department_id` INT,
    `mysql_tbl_80bdtu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2tkcj` (`mysql_tbl_s2tkcj_emp_id`, `mysql_tbl_s2tkcj_department_id`, `mysql_tbl_s2tkcj_hire_date`, `mysql_tbl_s2tkcj_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_80bdtu` (`mysql_tbl_80bdtu_department_id`, `mysql_tbl_80bdtu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn33nt` (
    `mysql_tbl_wn33nt_supplier_id` INT,
    `mysql_tbl_wn33nt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wn33nt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wn33nt` (`mysql_tbl_wn33nt_supplier_id`, `mysql_tbl_wn33nt_supplier_rating`, `mysql_tbl_wn33nt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mttqg` (
    `mysql_tbl_2mttqg_campaign_id` INT,
    `mysql_tbl_2mttqg_start_date` DATE
);

INSERT INTO `mysql_tbl_2mttqg` (`mysql_tbl_2mttqg_campaign_id`, `mysql_tbl_2mttqg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbukh0` (
    `mysql_tbl_zbukh0_order_id` INT,
    `mysql_tbl_zbukh0_customer_id` INT,
    `mysql_tbl_zbukh0_order_date` DATE,
    `mysql_tbl_zbukh0_total_amount` DECIMAL(10,2),
    `mysql_tbl_zbukh0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1ohcn` (
    `mysql_tbl_c1ohcn_order_id` INT,
    `mysql_tbl_c1ohcn_product_id` INT,
    `mysql_tbl_c1ohcn_quantity` INT,
    `mysql_tbl_c1ohcn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbukh0` (`mysql_tbl_zbukh0_order_id`, `mysql_tbl_zbukh0_customer_id`, `mysql_tbl_zbukh0_order_date`, `mysql_tbl_zbukh0_total_amount`, `mysql_tbl_zbukh0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c1ohcn` (`mysql_tbl_c1ohcn_order_id`, `mysql_tbl_c1ohcn_product_id`, `mysql_tbl_c1ohcn_quantity`, `mysql_tbl_c1ohcn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr2tj6` (
    `mysql_tbl_jr2tj6_store_id` INT,
    `mysql_tbl_jr2tj6_region` INT,
    `mysql_tbl_jr2tj6_store_type` VARCHAR(50),
    `mysql_tbl_jr2tj6_monthly_rent` INT,
    `mysql_tbl_jr2tj6_sales_target` INT,
    `mysql_tbl_jr2tj6_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdb15u` (
    `mysql_tbl_xdb15u_employee_id` INT,
    `mysql_tbl_xdb15u_store_id` INT,
    `mysql_tbl_xdb15u_role` INT,
    `mysql_tbl_xdb15u_salary` INT,
    `mysql_tbl_xdb15u_hire_date` DATE
);

INSERT INTO `mysql_tbl_jr2tj6` (`mysql_tbl_jr2tj6_store_id`, `mysql_tbl_jr2tj6_region`, `mysql_tbl_jr2tj6_store_type`, `mysql_tbl_jr2tj6_monthly_rent`, `mysql_tbl_jr2tj6_sales_target`, `mysql_tbl_jr2tj6_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_xdb15u` (`mysql_tbl_xdb15u_employee_id`, `mysql_tbl_xdb15u_store_id`, `mysql_tbl_xdb15u_role`, `mysql_tbl_xdb15u_salary`, `mysql_tbl_xdb15u_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bkxq1` (
    `mysql_tbl_6bkxq1_product_id` INT,
    `mysql_tbl_6bkxq1_category_id` INT,
    `mysql_tbl_6bkxq1_price` DECIMAL(10,2),
    `mysql_tbl_6bkxq1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2r5qp` (
    `mysql_tbl_s2r5qp_order_id` INT,
    `mysql_tbl_s2r5qp_product_id` INT,
    `mysql_tbl_s2r5qp_quantity` INT
);

INSERT INTO `mysql_tbl_6bkxq1` (`mysql_tbl_6bkxq1_product_id`, `mysql_tbl_6bkxq1_category_id`, `mysql_tbl_6bkxq1_price`, `mysql_tbl_6bkxq1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s2r5qp` (`mysql_tbl_s2r5qp_order_id`, `mysql_tbl_s2r5qp_product_id`, `mysql_tbl_s2r5qp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tclg3` (
    `mysql_tbl_6tclg3_transaction_id` INT,
    `mysql_tbl_6tclg3_account_id` INT,
    `mysql_tbl_6tclg3_amount` DECIMAL(10,2),
    `mysql_tbl_6tclg3_transaction_date` DATE,
    `mysql_tbl_6tclg3_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6tclg3` (`mysql_tbl_6tclg3_transaction_id`, `mysql_tbl_6tclg3_account_id`, `mysql_tbl_6tclg3_amount`, `mysql_tbl_6tclg3_transaction_date`, `mysql_tbl_6tclg3_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uf83k` (
    `mysql_tbl_1uf83k_policy_id` INT,
    `mysql_tbl_1uf83k_customer_id` INT,
    `mysql_tbl_1uf83k_monthly_benefit` INT,
    `mysql_tbl_1uf83k_elimination_period_days` INT,
    `mysql_tbl_1uf83k_benefit_duration_months` INT,
    `mysql_tbl_1uf83k_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o06474` (
    `mysql_tbl_o06474_claim_id` INT,
    `mysql_tbl_o06474_policy_id` INT,
    `mysql_tbl_o06474_claim_start_date` DATE,
    `mysql_tbl_o06474_claim_end_date` DATE,
    `mysql_tbl_o06474_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_1uf83k` (`mysql_tbl_1uf83k_policy_id`, `mysql_tbl_1uf83k_customer_id`, `mysql_tbl_1uf83k_monthly_benefit`, `mysql_tbl_1uf83k_elimination_period_days`, `mysql_tbl_1uf83k_benefit_duration_months`, `mysql_tbl_1uf83k_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o06474` (`mysql_tbl_o06474_claim_id`, `mysql_tbl_o06474_policy_id`, `mysql_tbl_o06474_claim_start_date`, `mysql_tbl_o06474_claim_end_date`, `mysql_tbl_o06474_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbqaq9` (
    `mysql_tbl_qbqaq9_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_qbqaq9` (`mysql_tbl_qbqaq9_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tbli2` (
    `mysql_tbl_4tbli2_order_id` INT,
    `mysql_tbl_4tbli2_customer_id` INT,
    `mysql_tbl_4tbli2_order_date` DATE,
    `mysql_tbl_4tbli2_total_amount` DECIMAL(10,2),
    `mysql_tbl_4tbli2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw1h1o` (
    `mysql_tbl_gw1h1o_order_id` INT,
    `mysql_tbl_gw1h1o_product_id` INT,
    `mysql_tbl_gw1h1o_quantity` INT,
    `mysql_tbl_gw1h1o_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4tbli2` (`mysql_tbl_4tbli2_order_id`, `mysql_tbl_4tbli2_customer_id`, `mysql_tbl_4tbli2_order_date`, `mysql_tbl_4tbli2_total_amount`, `mysql_tbl_4tbli2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gw1h1o` (`mysql_tbl_gw1h1o_order_id`, `mysql_tbl_gw1h1o_product_id`, `mysql_tbl_gw1h1o_quantity`, `mysql_tbl_gw1h1o_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c1ohcn_QUANTITY * mysql_tbl_c1ohcn_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_c1ohcn`
    WHERE mysql_tbl_c1ohcn_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jr2tj6_SALES_TARGET, 0), COALESCE(mysql_tbl_jr2tj6_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_jr2tj6`
    WHERE mysql_tbl_jr2tj6_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xdb15u`
    WHERE mysql_tbl_xdb15u_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + QT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_0s72f4` U JOIN `mysql_tbl_evu8jv` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_0s72f4` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_evu8jv` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wn33nt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wn33nt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wn33nt`
    WHERE mysql_tbl_wn33nt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_0s72f4`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_s2tkcj`
    WHERE mysql_tbl_s2tkcj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_s2tkcj_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_s2tkcj` E
    WHERE mysql_tbl_s2tkcj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + (-((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 1)));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79);
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2mttqg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2mttqg`
    WHERE mysql_tbl_2mttqg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_cnno5z` OI
    JOIN `mysql_tbl_70cetu` P ON OI.PRODUCT_ID = mysql_tbl_70cetu_PRODUCT_ID
    WHERE mysql_tbl_70cetu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cnno5z`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_cnno5z` OI
    JOIN `mysql_tbl_6pbwfv` P ON OI.PRODUCT_ID = mysql_tbl_6pbwfv_PRODUCT_ID
    WHERE mysql_tbl_6pbwfv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cnno5z`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64);
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gw1h1o_QUANTITY * mysql_tbl_gw1h1o_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_gw1h1o_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_gw1h1o`
    WHERE mysql_tbl_gw1h1o_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bkxq1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6bkxq1`
    WHERE mysql_tbl_6bkxq1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s2r5qp_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_s2r5qp`
    WHERE mysql_tbl_s2r5qp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_s2r5qp_ORDER_ID IN (SELECT mysql_tbl_s2r5qp_ORDER_ID FROM `mysql_tbl_evu8jv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qbqaq9`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1uf83k_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_1uf83k_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_1uf83k`
    WHERE mysql_tbl_1uf83k_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o06474_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_o06474`
    WHERE mysql_tbl_o06474_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6tclg3_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_6tclg3`
    WHERE mysql_tbl_6tclg3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_6tclg3_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_6tclg3_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_6tclg3`
    WHERE mysql_tbl_6tclg3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_6tclg3_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_v20rgn`
    WHERE mysql_tbl_v20rgn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_evu8jv` O
    JOIN `mysql_tbl_v20rgn` C ON O.CUSTOMER_ID = mysql_tbl_v20rgn_CUSTOMER_ID
    WHERE mysql_tbl_v20rgn_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3);
    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(1);