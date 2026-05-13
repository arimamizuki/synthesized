/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xm3olm` (
    `mysql_tbl_xm3olm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xm3olm` (`mysql_tbl_xm3olm_supplier_rating`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o2da7c` (
    `mysql_tbl_o2da7c_emp_id` INT,
    `mysql_tbl_o2da7c_salary` INT,
    `mysql_tbl_o2da7c_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elxmbj` (
    `mysql_tbl_elxmbj_dept_id` INT,
    `mysql_tbl_elxmbj_dept_name` VARCHAR(50),
    `mysql_tbl_elxmbj_budget` INT
);

INSERT INTO `mysql_tbl_o2da7c` (`mysql_tbl_o2da7c_emp_id`, `mysql_tbl_o2da7c_salary`, `mysql_tbl_o2da7c_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_elxmbj` (`mysql_tbl_elxmbj_dept_id`, `mysql_tbl_elxmbj_dept_name`, `mysql_tbl_elxmbj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku9q04` (
    `mysql_tbl_ku9q04_product_id` INT,
    `mysql_tbl_ku9q04_category_id` INT,
    `mysql_tbl_ku9q04_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ku9q04` (`mysql_tbl_ku9q04_product_id`, `mysql_tbl_ku9q04_category_id`, `mysql_tbl_ku9q04_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfrer0` (
    `mysql_tbl_gfrer0_return_id` INT,
    `mysql_tbl_gfrer0_transaction_id` INT,
    `mysql_tbl_gfrer0_customer_id` INT,
    `mysql_tbl_gfrer0_return_date` DATE,
    `mysql_tbl_gfrer0_item_count` INT,
    `mysql_tbl_gfrer0_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v4siv` (
    `mysql_tbl_1v4siv_transaction_id` INT,
    `mysql_tbl_1v4siv_store_id` INT,
    `mysql_tbl_1v4siv_transaction_date` DATE,
    `mysql_tbl_1v4siv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfrer0` (`mysql_tbl_gfrer0_return_id`, `mysql_tbl_gfrer0_transaction_id`, `mysql_tbl_gfrer0_customer_id`, `mysql_tbl_gfrer0_return_date`, `mysql_tbl_gfrer0_item_count`, `mysql_tbl_gfrer0_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1v4siv` (`mysql_tbl_1v4siv_transaction_id`, `mysql_tbl_1v4siv_store_id`, `mysql_tbl_1v4siv_transaction_date`, `mysql_tbl_1v4siv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff6ubs` (
    `mysql_tbl_ff6ubs_account_id` INT,
    `mysql_tbl_ff6ubs_holder_id` INT,
    `mysql_tbl_ff6ubs_account_type` INT,
    `mysql_tbl_ff6ubs_balance` INT,
    `mysql_tbl_ff6ubs_annual_contribution` INT,
    `mysql_tbl_ff6ubs_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flno00` (
    `mysql_tbl_flno00_transaction_id` INT,
    `mysql_tbl_flno00_account_id` INT,
    `mysql_tbl_flno00_transaction_date` DATE,
    `mysql_tbl_flno00_amount` DECIMAL(10,2),
    `mysql_tbl_flno00_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ff6ubs` (`mysql_tbl_ff6ubs_account_id`, `mysql_tbl_ff6ubs_holder_id`, `mysql_tbl_ff6ubs_account_type`, `mysql_tbl_ff6ubs_balance`, `mysql_tbl_ff6ubs_annual_contribution`, `mysql_tbl_ff6ubs_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_flno00` (`mysql_tbl_flno00_transaction_id`, `mysql_tbl_flno00_account_id`, `mysql_tbl_flno00_transaction_date`, `mysql_tbl_flno00_amount`, `mysql_tbl_flno00_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj903k` (
    `mysql_tbl_sj903k_emp_id` INT,
    `mysql_tbl_sj903k_salary` INT,
    `mysql_tbl_sj903k_hire_date` DATE
);

INSERT INTO `mysql_tbl_sj903k` (`mysql_tbl_sj903k_emp_id`, `mysql_tbl_sj903k_salary`, `mysql_tbl_sj903k_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m67ilt` (
    `mysql_tbl_m67ilt_table_id` INT,
    `mysql_tbl_m67ilt_restaurant_id` INT,
    `mysql_tbl_m67ilt_capacity` INT,
    `mysql_tbl_m67ilt_is_outdoor` INT,
    `mysql_tbl_m67ilt_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcl2yx` (
    `mysql_tbl_rcl2yx_reservation_id` INT,
    `mysql_tbl_rcl2yx_table_id` INT,
    `mysql_tbl_rcl2yx_customer_id` INT,
    `mysql_tbl_rcl2yx_party_size` INT,
    `mysql_tbl_rcl2yx_reservation_date` DATE,
    `mysql_tbl_rcl2yx_duration_minutes` INT
);

INSERT INTO `mysql_tbl_m67ilt` (`mysql_tbl_m67ilt_table_id`, `mysql_tbl_m67ilt_restaurant_id`, `mysql_tbl_m67ilt_capacity`, `mysql_tbl_m67ilt_is_outdoor`, `mysql_tbl_m67ilt_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rcl2yx` (`mysql_tbl_rcl2yx_reservation_id`, `mysql_tbl_rcl2yx_table_id`, `mysql_tbl_rcl2yx_customer_id`, `mysql_tbl_rcl2yx_party_size`, `mysql_tbl_rcl2yx_reservation_date`, `mysql_tbl_rcl2yx_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3ca0v` (
    `mysql_tbl_i3ca0v_emp_id` INT,
    `mysql_tbl_i3ca0v_department_id` INT,
    `mysql_tbl_i3ca0v_salary` INT,
    `mysql_tbl_i3ca0v_hire_date` DATE,
    `mysql_tbl_i3ca0v_performance_score` INT
);

INSERT INTO `mysql_tbl_i3ca0v` (`mysql_tbl_i3ca0v_emp_id`, `mysql_tbl_i3ca0v_department_id`, `mysql_tbl_i3ca0v_salary`, `mysql_tbl_i3ca0v_hire_date`, `mysql_tbl_i3ca0v_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mfi7q` (
    `mysql_tbl_5mfi7q_product_id` INT,
    `mysql_tbl_5mfi7q_category_id` INT,
    `mysql_tbl_5mfi7q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tllokc` (
    `mysql_tbl_tllokc_category_id` INT,
    `mysql_tbl_tllokc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5mfi7q` (`mysql_tbl_5mfi7q_product_id`, `mysql_tbl_5mfi7q_category_id`, `mysql_tbl_5mfi7q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tllokc` (`mysql_tbl_tllokc_category_id`, `mysql_tbl_tllokc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r480c9` (
    `mysql_tbl_r480c9_sale_id` INT,
    `mysql_tbl_r480c9_property_id` INT,
    `mysql_tbl_r480c9_agent_id` INT,
    `mysql_tbl_r480c9_sale_price` DECIMAL(10,2),
    `mysql_tbl_r480c9_commission_rate` INT,
    `mysql_tbl_r480c9_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zjsdb` (
    `mysql_tbl_6zjsdb_agent_id` INT,
    `mysql_tbl_6zjsdb_name` VARCHAR(50),
    `mysql_tbl_6zjsdb_years_experience` INT,
    `mysql_tbl_6zjsdb_commission_rate` INT
);

INSERT INTO `mysql_tbl_r480c9` (`mysql_tbl_r480c9_sale_id`, `mysql_tbl_r480c9_property_id`, `mysql_tbl_r480c9_agent_id`, `mysql_tbl_r480c9_sale_price`, `mysql_tbl_r480c9_commission_rate`, `mysql_tbl_r480c9_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_6zjsdb` (`mysql_tbl_6zjsdb_agent_id`, `mysql_tbl_6zjsdb_name`, `mysql_tbl_6zjsdb_years_experience`, `mysql_tbl_6zjsdb_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1468xd` (
    `mysql_tbl_1468xd_account_id` INT,
    `mysql_tbl_1468xd_customer_id` INT,
    `mysql_tbl_1468xd_account_type` INT,
    `mysql_tbl_1468xd_balance` INT,
    `mysql_tbl_1468xd_interest_rate` INT,
    `mysql_tbl_1468xd_opened_date` DATE
);

INSERT INTO `mysql_tbl_1468xd` (`mysql_tbl_1468xd_account_id`, `mysql_tbl_1468xd_customer_id`, `mysql_tbl_1468xd_account_type`, `mysql_tbl_1468xd_balance`, `mysql_tbl_1468xd_interest_rate`, `mysql_tbl_1468xd_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9gikv` (
    `mysql_tbl_a9gikv_product_id` INT,
    `mysql_tbl_a9gikv_customer_id` INT,
    `mysql_tbl_a9gikv_product_type` VARCHAR(50),
    `mysql_tbl_a9gikv_warranty_years` INT,
    `mysql_tbl_a9gikv_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_a9gikv_premium_annual` INT,
    `mysql_tbl_a9gikv_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa7d91` (
    `mysql_tbl_pa7d91_claim_id` INT,
    `mysql_tbl_pa7d91_product_id` INT,
    `mysql_tbl_pa7d91_claim_date` DATE,
    `mysql_tbl_pa7d91_repair_cost` DECIMAL(10,2),
    `mysql_tbl_pa7d91_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a9gikv` (`mysql_tbl_a9gikv_product_id`, `mysql_tbl_a9gikv_customer_id`, `mysql_tbl_a9gikv_product_type`, `mysql_tbl_a9gikv_warranty_years`, `mysql_tbl_a9gikv_coverage_amount`, `mysql_tbl_a9gikv_premium_annual`, `mysql_tbl_a9gikv_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_pa7d91` (`mysql_tbl_pa7d91_claim_id`, `mysql_tbl_pa7d91_product_id`, `mysql_tbl_pa7d91_claim_date`, `mysql_tbl_pa7d91_repair_cost`, `mysql_tbl_pa7d91_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vzth0` (
    `mysql_tbl_4vzth0_product_id` INT,
    `mysql_tbl_4vzth0_price` DECIMAL(10,2),
    `mysql_tbl_4vzth0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4vzth0` (`mysql_tbl_4vzth0_product_id`, `mysql_tbl_4vzth0_price`, `mysql_tbl_4vzth0_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5mfi7q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5mfi7q`
    WHERE mysql_tbl_5mfi7q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5mfi7q_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5mfi7q`
    WHERE mysql_tbl_5mfi7q_CATEGORY_ID = (SELECT mysql_tbl_5mfi7q_CATEGORY_ID FROM `mysql_tbl_5mfi7q` WHERE mysql_tbl_5mfi7q_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3ca0v_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_i3ca0v`
    WHERE mysql_tbl_i3ca0v_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_i3ca0v`
    WHERE mysql_tbl_i3ca0v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_i3ca0v_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_i3ca0v`
    WHERE mysql_tbl_i3ca0v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_i3ca0v_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_1468xd_BALANCE, 0), COALESCE(mysql_tbl_1468xd_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_1468xd`
    WHERE mysql_tbl_1468xd_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1468xd_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_1468xd`
    WHERE mysql_tbl_1468xd_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sj903k_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sj903k_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_sj903k`
    WHERE mysql_tbl_sj903k_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9gikv_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_a9gikv_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_a9gikv_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_a9gikv`
    WHERE mysql_tbl_a9gikv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pa7d91_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pa7d91`
    WHERE mysql_tbl_pa7d91_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_pa7d91_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vzth0_PRICE, 0), COALESCE(mysql_tbl_4vzth0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4vzth0`
    WHERE mysql_tbl_4vzth0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ff6ubs_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_ff6ubs_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_ff6ubs`
    WHERE mysql_tbl_ff6ubs_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r480c9_SALE_PRICE, 0), COALESCE(mysql_tbl_r480c9_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_r480c9`
    WHERE mysql_tbl_r480c9_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r480c9_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_r480c9` RC
    JOIN `mysql_tbl_6zjsdb` A ON mysql_tbl_r480c9_AGENT_ID = mysql_tbl_6zjsdb_AGENT_ID
    WHERE mysql_tbl_r480c9_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m67ilt_CAPACITY, 4), COALESCE(mysql_tbl_m67ilt_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_m67ilt`
    WHERE mysql_tbl_m67ilt_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_rcl2yx`
    WHERE mysql_tbl_rcl2yx_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_rcl2yx_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + 0)) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_1v4siv`
    WHERE mysql_tbl_1v4siv_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_1v4siv_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_gfrer0` R
    JOIN `mysql_tbl_1v4siv` T ON mysql_tbl_gfrer0_TRANSACTION_ID = mysql_tbl_1v4siv_TRANSACTION_ID
    WHERE mysql_tbl_1v4siv_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_gfrer0_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_ku9q04_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ku9q04` P ON OI.PRODUCT_ID = mysql_tbl_ku9q04_PRODUCT_ID
    WHERE mysql_tbl_ku9q04_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_o2da7c_SALARY FROM `mysql_tbl_o2da7c` WHERE mysql_tbl_o2da7c_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xm3olm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xm3olm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(1);