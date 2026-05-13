/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n8yvso` (
    `mysql_tbl_n8yvso_emp_id` INT,
    `mysql_tbl_n8yvso_department_id` INT,
    `mysql_tbl_n8yvso_salary` INT,
    `mysql_tbl_n8yvso_hire_date` DATE,
    `mysql_tbl_n8yvso_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n8yvso` (`mysql_tbl_n8yvso_emp_id`, `mysql_tbl_n8yvso_department_id`, `mysql_tbl_n8yvso_salary`, `mysql_tbl_n8yvso_hire_date`, `mysql_tbl_n8yvso_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g20ldb` (
    `mysql_tbl_g20ldb_order_id` INT,
    `mysql_tbl_g20ldb_customer_id` INT,
    `mysql_tbl_g20ldb_store_id` INT,
    `mysql_tbl_g20ldb_order_date` DATE,
    `mysql_tbl_g20ldb_total_amount` DECIMAL(10,2),
    `mysql_tbl_g20ldb_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdyaj7` (
    `mysql_tbl_xdyaj7_store_id` INT,
    `mysql_tbl_xdyaj7_name` VARCHAR(50),
    `mysql_tbl_xdyaj7_region` INT,
    `mysql_tbl_xdyaj7_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_g20ldb` (`mysql_tbl_g20ldb_order_id`, `mysql_tbl_g20ldb_customer_id`, `mysql_tbl_g20ldb_store_id`, `mysql_tbl_g20ldb_order_date`, `mysql_tbl_g20ldb_total_amount`, `mysql_tbl_g20ldb_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_xdyaj7` (`mysql_tbl_xdyaj7_store_id`, `mysql_tbl_xdyaj7_name`, `mysql_tbl_xdyaj7_region`, `mysql_tbl_xdyaj7_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4lvnz` (
    `mysql_tbl_q4lvnz_customer_id` INT,
    `mysql_tbl_q4lvnz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss7hbf` (
    `mysql_tbl_ss7hbf_order_id` INT,
    `mysql_tbl_ss7hbf_customer_id` INT,
    `mysql_tbl_ss7hbf_order_date` DATE
);

INSERT INTO `mysql_tbl_q4lvnz` (`mysql_tbl_q4lvnz_customer_id`, `mysql_tbl_q4lvnz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ss7hbf` (`mysql_tbl_ss7hbf_order_id`, `mysql_tbl_ss7hbf_customer_id`, `mysql_tbl_ss7hbf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk5u7p` (
    `mysql_tbl_qk5u7p_order_id` INT,
    `mysql_tbl_qk5u7p_customer_id` INT,
    `mysql_tbl_qk5u7p_order_date` DATE,
    `mysql_tbl_qk5u7p_total_amount` DECIMAL(10,2),
    `mysql_tbl_qk5u7p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuq5i5` (
    `mysql_tbl_zuq5i5_order_id` INT,
    `mysql_tbl_zuq5i5_product_id` INT,
    `mysql_tbl_zuq5i5_quantity` INT
);

INSERT INTO `mysql_tbl_qk5u7p` (`mysql_tbl_qk5u7p_order_id`, `mysql_tbl_qk5u7p_customer_id`, `mysql_tbl_qk5u7p_order_date`, `mysql_tbl_qk5u7p_total_amount`, `mysql_tbl_qk5u7p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zuq5i5` (`mysql_tbl_zuq5i5_order_id`, `mysql_tbl_zuq5i5_product_id`, `mysql_tbl_zuq5i5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w61psb` (
    `mysql_tbl_w61psb_account_id` INT,
    `mysql_tbl_w61psb_customer_id` INT,
    `mysql_tbl_w61psb_account_type` INT,
    `mysql_tbl_w61psb_balance` INT,
    `mysql_tbl_w61psb_interest_rate` INT,
    `mysql_tbl_w61psb_opened_date` DATE
);

INSERT INTO `mysql_tbl_w61psb` (`mysql_tbl_w61psb_account_id`, `mysql_tbl_w61psb_customer_id`, `mysql_tbl_w61psb_account_type`, `mysql_tbl_w61psb_balance`, `mysql_tbl_w61psb_interest_rate`, `mysql_tbl_w61psb_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6a37p` (
    `mysql_tbl_i6a37p_cbin` INT
);

INSERT INTO `mysql_tbl_i6a37p` (`mysql_tbl_i6a37p_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxlhvr` (
    `mysql_tbl_vxlhvr_product_id` INT,
    `mysql_tbl_vxlhvr_category_id` INT,
    `mysql_tbl_vxlhvr_price` DECIMAL(10,2),
    `mysql_tbl_vxlhvr_stock_quantity` INT,
    `mysql_tbl_vxlhvr_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu16dj` (
    `mysql_tbl_tu16dj_supplier_id` INT,
    `mysql_tbl_tu16dj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tu16dj_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_778qe3` (
    `mysql_tbl_778qe3_order_id` INT,
    `mysql_tbl_778qe3_product_id` INT,
    `mysql_tbl_778qe3_quantity` INT
);

INSERT INTO `mysql_tbl_vxlhvr` (`mysql_tbl_vxlhvr_product_id`, `mysql_tbl_vxlhvr_category_id`, `mysql_tbl_vxlhvr_price`, `mysql_tbl_vxlhvr_stock_quantity`, `mysql_tbl_vxlhvr_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_tu16dj` (`mysql_tbl_tu16dj_supplier_id`, `mysql_tbl_tu16dj_supplier_rating`, `mysql_tbl_tu16dj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_778qe3` (`mysql_tbl_778qe3_order_id`, `mysql_tbl_778qe3_product_id`, `mysql_tbl_778qe3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bvs3x` (
    `mysql_tbl_6bvs3x_emp_id` INT,
    `mysql_tbl_6bvs3x_dept_id` INT,
    `mysql_tbl_6bvs3x_manager_id` INT,
    `mysql_tbl_6bvs3x_salary` INT,
    `mysql_tbl_6bvs3x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em0nki` (
    `mysql_tbl_em0nki_dept_id` INT,
    `mysql_tbl_em0nki_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6bvs3x` (`mysql_tbl_6bvs3x_emp_id`, `mysql_tbl_6bvs3x_dept_id`, `mysql_tbl_6bvs3x_manager_id`, `mysql_tbl_6bvs3x_salary`, `mysql_tbl_6bvs3x_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_em0nki` (`mysql_tbl_em0nki_dept_id`, `mysql_tbl_em0nki_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gulaux` (
    `mysql_tbl_gulaux_customer_id` INT,
    `mysql_tbl_gulaux_start_date` DATE,
    `mysql_tbl_gulaux_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gulaux` (`mysql_tbl_gulaux_customer_id`, `mysql_tbl_gulaux_start_date`, `mysql_tbl_gulaux_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf1ivq` (
    `mysql_tbl_yf1ivq_emp_id` INT,
    `mysql_tbl_yf1ivq_department_id` INT,
    `mysql_tbl_yf1ivq_salary` INT,
    `mysql_tbl_yf1ivq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox7wep` (
    `mysql_tbl_ox7wep_department_id` INT,
    `mysql_tbl_ox7wep_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yf1ivq` (`mysql_tbl_yf1ivq_emp_id`, `mysql_tbl_yf1ivq_department_id`, `mysql_tbl_yf1ivq_salary`, `mysql_tbl_yf1ivq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ox7wep` (`mysql_tbl_ox7wep_department_id`, `mysql_tbl_ox7wep_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s6cue` (
    `mysql_tbl_7s6cue_project_id` INT,
    `mysql_tbl_7s6cue_team_lead_id` INT,
    `mysql_tbl_7s6cue_start_date` DATE,
    `mysql_tbl_7s6cue_deadline` INT,
    `mysql_tbl_7s6cue_budget` INT,
    `mysql_tbl_7s6cue_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7s6cue` (`mysql_tbl_7s6cue_project_id`, `mysql_tbl_7s6cue_team_lead_id`, `mysql_tbl_7s6cue_start_date`, `mysql_tbl_7s6cue_deadline`, `mysql_tbl_7s6cue_budget`, `mysql_tbl_7s6cue_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yf1ivq_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yf1ivq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_yf1ivq`
    WHERE mysql_tbl_yf1ivq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_7s6cue_BUDGET, DATEDIFF(mysql_tbl_7s6cue_DEADLINE, CURDATE()), mysql_tbl_7s6cue_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_7s6cue`
    WHERE mysql_tbl_7s6cue_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7s6cue_DEADLINE, mysql_tbl_7s6cue_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_7s6cue`
    WHERE mysql_tbl_7s6cue_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bvs3x_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_6bvs3x_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_6bvs3x`
    WHERE mysql_tbl_6bvs3x_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6bvs3x`
    WHERE mysql_tbl_6bvs3x_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_6bvs3x` E
    JOIN `mysql_tbl_em0nki` D ON mysql_tbl_6bvs3x_DEPT_ID = mysql_tbl_em0nki_DEPT_ID
    WHERE mysql_tbl_em0nki_DEPT_ID = (SELECT mysql_tbl_6bvs3x_DEPT_ID FROM `mysql_tbl_6bvs3x` WHERE mysql_tbl_6bvs3x_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxlhvr_PRICE, 0), COALESCE(mysql_tbl_vxlhvr_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_tu16dj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tu16dj_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vxlhvr` P
    LEFT JOIN `mysql_tbl_tu16dj` S ON mysql_tbl_vxlhvr_SUPPLIER_ID = mysql_tbl_tu16dj_SUPPLIER_ID
    WHERE mysql_tbl_vxlhvr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_778qe3_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_778qe3`
    WHERE mysql_tbl_778qe3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gulaux_START_DATE, mysql_tbl_gulaux_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_gulaux`
    WHERE mysql_tbl_gulaux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_i6a37p_CBIN INTO RESULT FROM `mysql_tbl_i6a37p` LIMIT 1;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_zuq5i5_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_zuq5i5` OI
    JOIN PRODUCTS P ON mysql_tbl_zuq5i5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zuq5i5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ss7hbf_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_ss7hbf`
    WHERE mysql_tbl_ss7hbf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w61psb_BALANCE, 0), COALESCE(mysql_tbl_w61psb_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_w61psb`
    WHERE mysql_tbl_w61psb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w61psb_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_w61psb`
    WHERE mysql_tbl_w61psb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_xdyaj7_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_g20ldb` O
    JOIN `mysql_tbl_xdyaj7` S ON mysql_tbl_g20ldb_STORE_ID = mysql_tbl_xdyaj7_STORE_ID
    WHERE mysql_tbl_g20ldb_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8yvso_SALARY, 0), COALESCE(mysql_tbl_n8yvso_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n8yvso_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_n8yvso`
    WHERE mysql_tbl_n8yvso_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(1);