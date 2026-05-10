/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3rgf85` (
    `mysql_tbl_3rgf85_supplier_id` INT
);

INSERT INTO `mysql_tbl_3rgf85` (`mysql_tbl_3rgf85_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1xeanv` (
    `mysql_tbl_1xeanv_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_1xeanv` (`mysql_tbl_1xeanv_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ng0k` (
    `mysql_tbl_b7ng0k_listing_id` INT,
    `mysql_tbl_b7ng0k_agent_id` INT,
    `mysql_tbl_b7ng0k_property_type` VARCHAR(50),
    `mysql_tbl_b7ng0k_list_price` DECIMAL(10,2),
    `mysql_tbl_b7ng0k_days_on_market` INT,
    `mysql_tbl_b7ng0k_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10e5hs` (
    `mysql_tbl_10e5hs_agent_id` INT,
    `mysql_tbl_10e5hs_name` VARCHAR(50),
    `mysql_tbl_10e5hs_commission_rate` INT
);

INSERT INTO `mysql_tbl_b7ng0k` (`mysql_tbl_b7ng0k_listing_id`, `mysql_tbl_b7ng0k_agent_id`, `mysql_tbl_b7ng0k_property_type`, `mysql_tbl_b7ng0k_list_price`, `mysql_tbl_b7ng0k_days_on_market`, `mysql_tbl_b7ng0k_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_10e5hs` (`mysql_tbl_10e5hs_agent_id`, `mysql_tbl_10e5hs_name`, `mysql_tbl_10e5hs_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9hxyk` (
    `mysql_tbl_c9hxyk_customer_id` INT,
    `mysql_tbl_c9hxyk_plan_type` VARCHAR(50),
    `mysql_tbl_c9hxyk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9hxyk` (`mysql_tbl_c9hxyk_customer_id`, `mysql_tbl_c9hxyk_plan_type`, `mysql_tbl_c9hxyk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1hzyj` (
    `mysql_tbl_v1hzyj_product_id` INT,
    `mysql_tbl_v1hzyj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v1hzyj` (`mysql_tbl_v1hzyj_product_id`, `mysql_tbl_v1hzyj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvwr70` (
    `mysql_tbl_pvwr70_customer_id` INT,
    `mysql_tbl_pvwr70_plan_type` VARCHAR(50),
    `mysql_tbl_pvwr70_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvwr70` (`mysql_tbl_pvwr70_customer_id`, `mysql_tbl_pvwr70_plan_type`, `mysql_tbl_pvwr70_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vwvml` (
    `mysql_tbl_8vwvml_zone_id` INT,
    `mysql_tbl_8vwvml_hourly_rate` INT,
    `mysql_tbl_8vwvml_max_capacity` INT,
    `mysql_tbl_8vwvml_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y235e` (
    `mysql_tbl_1y235e_trans_id` INT,
    `mysql_tbl_1y235e_vehicle_id` INT,
    `mysql_tbl_1y235e_zone_id` INT,
    `mysql_tbl_1y235e_entry_time` DATE,
    `mysql_tbl_1y235e_exit_time` DATE,
    `mysql_tbl_1y235e_amount_paid` INT
);

INSERT INTO `mysql_tbl_8vwvml` (`mysql_tbl_8vwvml_zone_id`, `mysql_tbl_8vwvml_hourly_rate`, `mysql_tbl_8vwvml_max_capacity`, `mysql_tbl_8vwvml_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1y235e` (`mysql_tbl_1y235e_trans_id`, `mysql_tbl_1y235e_vehicle_id`, `mysql_tbl_1y235e_zone_id`, `mysql_tbl_1y235e_entry_time`, `mysql_tbl_1y235e_exit_time`, `mysql_tbl_1y235e_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcuxj4` (
    `mysql_tbl_zcuxj4_emp_id` INT,
    `mysql_tbl_zcuxj4_salary` INT
);

INSERT INTO `mysql_tbl_zcuxj4` (`mysql_tbl_zcuxj4_emp_id`, `mysql_tbl_zcuxj4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxrwcr` (
    `mysql_tbl_nxrwcr_emp_id` INT,
    `mysql_tbl_nxrwcr_department_id` INT
);

INSERT INTO `mysql_tbl_nxrwcr` (`mysql_tbl_nxrwcr_emp_id`, `mysql_tbl_nxrwcr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe87d9` (
    `mysql_tbl_qe87d9_sale_id` INT,
    `mysql_tbl_qe87d9_product_id` INT,
    `mysql_tbl_qe87d9_salesperson_id` INT,
    `mysql_tbl_qe87d9_sale_date` DATE,
    `mysql_tbl_qe87d9_quantity` INT,
    `mysql_tbl_qe87d9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qe87d9` (`mysql_tbl_qe87d9_sale_id`, `mysql_tbl_qe87d9_product_id`, `mysql_tbl_qe87d9_salesperson_id`, `mysql_tbl_qe87d9_sale_date`, `mysql_tbl_qe87d9_quantity`, `mysql_tbl_qe87d9_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9tog4` (
    `mysql_tbl_g9tog4_order_id` INT,
    `mysql_tbl_g9tog4_customer_id` INT
);

INSERT INTO `mysql_tbl_g9tog4` (`mysql_tbl_g9tog4_order_id`, `mysql_tbl_g9tog4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fic7xx` (mysql_tbl_fic7xx_id INT, mysql_tbl_fic7xx_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrh28d` (
    `mysql_tbl_vrh28d_investment_id` INT,
    `mysql_tbl_vrh28d_customer_id` INT,
    `mysql_tbl_vrh28d_investment_type` VARCHAR(50),
    `mysql_tbl_vrh28d_principal` INT,
    `mysql_tbl_vrh28d_interest_rate` INT,
    `mysql_tbl_vrh28d_term_months` INT,
    `mysql_tbl_vrh28d_start_date` DATE
);

INSERT INTO `mysql_tbl_vrh28d` (`mysql_tbl_vrh28d_investment_id`, `mysql_tbl_vrh28d_customer_id`, `mysql_tbl_vrh28d_investment_type`, `mysql_tbl_vrh28d_principal`, `mysql_tbl_vrh28d_interest_rate`, `mysql_tbl_vrh28d_term_months`, `mysql_tbl_vrh28d_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmvmcw` (
    `mysql_tbl_rmvmcw_product_id` INT,
    `mysql_tbl_rmvmcw_supplier_id` INT,
    `mysql_tbl_rmvmcw_price` DECIMAL(10,2),
    `mysql_tbl_rmvmcw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukdzgb` (
    `mysql_tbl_ukdzgb_supplier_id` INT,
    `mysql_tbl_ukdzgb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ukdzgb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rmvmcw` (`mysql_tbl_rmvmcw_product_id`, `mysql_tbl_rmvmcw_supplier_id`, `mysql_tbl_rmvmcw_price`, `mysql_tbl_rmvmcw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ukdzgb` (`mysql_tbl_ukdzgb_supplier_id`, `mysql_tbl_ukdzgb_supplier_rating`, `mysql_tbl_ukdzgb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5obh18` (
    `mysql_tbl_5obh18_book_id` INT,
    `mysql_tbl_5obh18_isbn` INT,
    `mysql_tbl_5obh18_title` INT,
    `mysql_tbl_5obh18_author` INT,
    `mysql_tbl_5obh18_category_id` INT,
    `mysql_tbl_5obh18_total_copies` DECIMAL(10,2),
    `mysql_tbl_5obh18_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9jvkq` (
    `mysql_tbl_q9jvkq_loan_id` INT,
    `mysql_tbl_q9jvkq_book_id` INT,
    `mysql_tbl_q9jvkq_borrower_id` INT,
    `mysql_tbl_q9jvkq_loan_date` DATE,
    `mysql_tbl_q9jvkq_due_date` DATE,
    `mysql_tbl_q9jvkq_return_date` DATE
);

INSERT INTO `mysql_tbl_5obh18` (`mysql_tbl_5obh18_book_id`, `mysql_tbl_5obh18_isbn`, `mysql_tbl_5obh18_title`, `mysql_tbl_5obh18_author`, `mysql_tbl_5obh18_category_id`, `mysql_tbl_5obh18_total_copies`, `mysql_tbl_5obh18_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_q9jvkq` (`mysql_tbl_q9jvkq_loan_id`, `mysql_tbl_q9jvkq_book_id`, `mysql_tbl_q9jvkq_borrower_id`, `mysql_tbl_q9jvkq_loan_date`, `mysql_tbl_q9jvkq_due_date`, `mysql_tbl_q9jvkq_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_238xjj` (
    `mysql_tbl_238xjj_product_id` INT,
    `mysql_tbl_238xjj_category_id` INT,
    `mysql_tbl_238xjj_price` DECIMAL(10,2),
    `mysql_tbl_238xjj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rkcqx` (
    `mysql_tbl_3rkcqx_order_id` INT,
    `mysql_tbl_3rkcqx_product_id` INT,
    `mysql_tbl_3rkcqx_quantity` INT
);

INSERT INTO `mysql_tbl_238xjj` (`mysql_tbl_238xjj_product_id`, `mysql_tbl_238xjj_category_id`, `mysql_tbl_238xjj_price`, `mysql_tbl_238xjj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3rkcqx` (`mysql_tbl_3rkcqx_order_id`, `mysql_tbl_3rkcqx_product_id`, `mysql_tbl_3rkcqx_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vwvml_HOURLY_RATE, 10), COALESCE(mysql_tbl_8vwvml_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_8vwvml`
    WHERE mysql_tbl_8vwvml_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_1y235e`
    WHERE mysql_tbl_1y235e_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_1y235e_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_nxrwcr_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_nxrwcr`
    WHERE mysql_tbl_nxrwcr_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1hzyj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v1hzyj`
    WHERE mysql_tbl_v1hzyj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pvwr70_PLAN_TYPE, COALESCE(mysql_tbl_pvwr70_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pvwr70`
    WHERE mysql_tbl_pvwr70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7ng0k_LIST_PRICE, 0), COALESCE(mysql_tbl_b7ng0k_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_b7ng0k_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_b7ng0k`
    WHERE mysql_tbl_b7ng0k_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zcuxj4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zcuxj4`
    WHERE mysql_tbl_zcuxj4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_92ri7u AS (SELECT * FROM `mysql_tbl_jvbfr3` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_92ri7u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_y35m3z AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_y35m3z` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y35m3z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_1xeanv`;
    
    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_q9jvkq`
    WHERE mysql_tbl_q9jvkq_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_q9jvkq_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_g9tog4_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_g9tog4`
    WHERE mysql_tbl_g9tog4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_qe87d9_QUANTITY * mysql_tbl_qe87d9_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_qe87d9`
    WHERE mysql_tbl_qe87d9_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_qe87d9_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_fic7xx`
    SET mysql_tbl_fic7xx_SALARY = CASE
        WHEN mysql_tbl_fic7xx_SALARY < 30000 THEN mysql_tbl_fic7xx_SALARY * 1.10
        WHEN mysql_tbl_fic7xx_SALARY < 50000 THEN mysql_tbl_fic7xx_SALARY * 1.08
        WHEN mysql_tbl_fic7xx_SALARY < 80000 THEN mysql_tbl_fic7xx_SALARY * 1.05
        ELSE mysql_tbl_fic7xx_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrh28d_PRINCIPAL, 0), COALESCE(mysql_tbl_vrh28d_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_vrh28d_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_vrh28d`
    WHERE mysql_tbl_vrh28d_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukdzgb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ukdzgb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ukdzgb`
    WHERE mysql_tbl_ukdzgb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rmvmcw`
    WHERE mysql_tbl_rmvmcw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_238xjj_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_238xjj`
    WHERE mysql_tbl_238xjj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c9hxyk_PLAN_TYPE, COALESCE(mysql_tbl_c9hxyk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c9hxyk`
    WHERE mysql_tbl_c9hxyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tds72l` (mysql_tbl_tds72l_ID INT, mysql_tbl_tds72l_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_tds72l_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_crqp2a`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_crqp2a`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_crqp2a`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7z368q`
    WHERE mysql_tbl_3rgf85_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(1);