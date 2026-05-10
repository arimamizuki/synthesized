/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ohz80c` (
    `mysql_tbl_ohz80c_emp_id` INT,
    `mysql_tbl_ohz80c_department_id` INT,
    `mysql_tbl_ohz80c_salary` INT
);

INSERT INTO `mysql_tbl_ohz80c` (`mysql_tbl_ohz80c_emp_id`, `mysql_tbl_ohz80c_department_id`, `mysql_tbl_ohz80c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9j6bb` (
    `mysql_tbl_i9j6bb_product_id` INT,
    `mysql_tbl_i9j6bb_category_id` INT,
    `mysql_tbl_i9j6bb_price` DECIMAL(10,2),
    `mysql_tbl_i9j6bb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnp6sa` (
    `mysql_tbl_mnp6sa_category_id` INT,
    `mysql_tbl_mnp6sa_name` VARCHAR(50),
    `mysql_tbl_mnp6sa_parent_category_id` INT
);

INSERT INTO `mysql_tbl_i9j6bb` (`mysql_tbl_i9j6bb_product_id`, `mysql_tbl_i9j6bb_category_id`, `mysql_tbl_i9j6bb_price`, `mysql_tbl_i9j6bb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mnp6sa` (`mysql_tbl_mnp6sa_category_id`, `mysql_tbl_mnp6sa_name`, `mysql_tbl_mnp6sa_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g6juc` (
    `mysql_tbl_7g6juc_project_id` INT,
    `mysql_tbl_7g6juc_client_id` INT,
    `mysql_tbl_7g6juc_project_manager_id` INT,
    `mysql_tbl_7g6juc_budget` INT,
    `mysql_tbl_7g6juc_spent_amount` DECIMAL(10,2),
    `mysql_tbl_7g6juc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7g6juc` (`mysql_tbl_7g6juc_project_id`, `mysql_tbl_7g6juc_client_id`, `mysql_tbl_7g6juc_project_manager_id`, `mysql_tbl_7g6juc_budget`, `mysql_tbl_7g6juc_spent_amount`, `mysql_tbl_7g6juc_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkpn65` (
    `mysql_tbl_dkpn65_emp_id` INT,
    `mysql_tbl_dkpn65_manager_id` INT
);

INSERT INTO `mysql_tbl_dkpn65` (`mysql_tbl_dkpn65_emp_id`, `mysql_tbl_dkpn65_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7l0vf` (
    `mysql_tbl_r7l0vf_call_id` INT,
    `mysql_tbl_r7l0vf_customer_id` INT,
    `mysql_tbl_r7l0vf_plumber_id` INT,
    `mysql_tbl_r7l0vf_service_type` VARCHAR(50),
    `mysql_tbl_r7l0vf_labor_hours` INT,
    `mysql_tbl_r7l0vf_parts_cost` DECIMAL(10,2),
    `mysql_tbl_r7l0vf_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf87dn` (
    `mysql_tbl_cf87dn_plumber_id` INT,
    `mysql_tbl_cf87dn_experience_years` INT,
    `mysql_tbl_cf87dn_hourly_rate` INT,
    `mysql_tbl_cf87dn_certification_level` INT
);

INSERT INTO `mysql_tbl_r7l0vf` (`mysql_tbl_r7l0vf_call_id`, `mysql_tbl_r7l0vf_customer_id`, `mysql_tbl_r7l0vf_plumber_id`, `mysql_tbl_r7l0vf_service_type`, `mysql_tbl_r7l0vf_labor_hours`, `mysql_tbl_r7l0vf_parts_cost`, `mysql_tbl_r7l0vf_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cf87dn` (`mysql_tbl_cf87dn_plumber_id`, `mysql_tbl_cf87dn_experience_years`, `mysql_tbl_cf87dn_hourly_rate`, `mysql_tbl_cf87dn_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7arc3` (
    `mysql_tbl_b7arc3_customer_id` INT,
    `mysql_tbl_b7arc3_registration_date` DATE,
    `mysql_tbl_b7arc3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pfzyv` (
    `mysql_tbl_8pfzyv_order_id` INT,
    `mysql_tbl_8pfzyv_customer_id` INT,
    `mysql_tbl_8pfzyv_order_date` DATE,
    `mysql_tbl_8pfzyv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7arc3` (`mysql_tbl_b7arc3_customer_id`, `mysql_tbl_b7arc3_registration_date`, `mysql_tbl_b7arc3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8pfzyv` (`mysql_tbl_8pfzyv_order_id`, `mysql_tbl_8pfzyv_customer_id`, `mysql_tbl_8pfzyv_order_date`, `mysql_tbl_8pfzyv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f01d72` (
    `mysql_tbl_f01d72_order_id` INT,
    `mysql_tbl_f01d72_customer_id` INT,
    `mysql_tbl_f01d72_order_date` DATE,
    `mysql_tbl_f01d72_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfzhf3` (
    `mysql_tbl_rfzhf3_customer_id` INT,
    `mysql_tbl_rfzhf3_country` INT
);

INSERT INTO `mysql_tbl_f01d72` (`mysql_tbl_f01d72_order_id`, `mysql_tbl_f01d72_customer_id`, `mysql_tbl_f01d72_order_date`, `mysql_tbl_f01d72_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rfzhf3` (`mysql_tbl_rfzhf3_customer_id`, `mysql_tbl_rfzhf3_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7l0vf_LABOR_HOURS, 0), COALESCE(mysql_tbl_r7l0vf_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_r7l0vf`
    WHERE mysql_tbl_r7l0vf_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cf87dn_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_r7l0vf` PC
    JOIN `mysql_tbl_cf87dn` P ON mysql_tbl_r7l0vf_PLUMBER_ID = mysql_tbl_cf87dn_PLUMBER_ID
    WHERE mysql_tbl_r7l0vf_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_dkpn65_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_dkpn65` WHERE mysql_tbl_dkpn65_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8pfzyv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_8pfzyv`
    WHERE mysql_tbl_8pfzyv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8pfzyv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_8pfzyv` O
    JOIN `mysql_tbl_b7arc3` C ON mysql_tbl_8pfzyv_CUSTOMER_ID = mysql_tbl_b7arc3_CUSTOMER_ID
    WHERE mysql_tbl_b7arc3_COUNTRY = (SELECT mysql_tbl_b7arc3_COUNTRY FROM `mysql_tbl_b7arc3` WHERE mysql_tbl_b7arc3_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7g6juc_BUDGET, 0), COALESCE(mysql_tbl_7g6juc_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_7g6juc`
    WHERE mysql_tbl_7g6juc_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ohz80c_SALARY), 0), COALESCE(MIN(mysql_tbl_ohz80c_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ohz80c`
    WHERE mysql_tbl_ohz80c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f01d72_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_f01d72` O
    JOIN `mysql_tbl_rfzhf3` C ON mysql_tbl_f01d72_CUSTOMER_ID = mysql_tbl_rfzhf3_CUSTOMER_ID
    WHERE mysql_tbl_rfzhf3_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i9j6bb_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_i9j6bb`
    WHERE mysql_tbl_i9j6bb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i9j6bb_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_i9j6bb`
    WHERE mysql_tbl_i9j6bb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_zzsrc1(1, 1);