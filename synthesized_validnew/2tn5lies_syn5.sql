/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9xufg3` (
    `mysql_tbl_9xufg3_customer_id` INT,
    `mysql_tbl_9xufg3_country` INT
);

INSERT INTO `mysql_tbl_9xufg3` (`mysql_tbl_9xufg3_customer_id`, `mysql_tbl_9xufg3_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vow4rn` (
    `mysql_tbl_vow4rn_customer_id` INT,
    `mysql_tbl_vow4rn_country` INT
);

INSERT INTO `mysql_tbl_vow4rn` (`mysql_tbl_vow4rn_customer_id`, `mysql_tbl_vow4rn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d09vnr` (
    `mysql_tbl_d09vnr_category_id` INT,
    `mysql_tbl_d09vnr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d09vnr` (`mysql_tbl_d09vnr_category_id`, `mysql_tbl_d09vnr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b44xsu` (
    `mysql_tbl_b44xsu_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_b44xsu` (`mysql_tbl_b44xsu_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nh8eb` (
    `mysql_tbl_5nh8eb_product_id` INT,
    `mysql_tbl_5nh8eb_category_id` INT,
    `mysql_tbl_5nh8eb_price` DECIMAL(10,2),
    `mysql_tbl_5nh8eb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5nh8eb` (`mysql_tbl_5nh8eb_product_id`, `mysql_tbl_5nh8eb_category_id`, `mysql_tbl_5nh8eb_price`, `mysql_tbl_5nh8eb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk6vrt` (
    `mysql_tbl_yk6vrt_customer_id` INT,
    `mysql_tbl_yk6vrt_registration_date` DATE,
    `mysql_tbl_yk6vrt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir2i9w` (
    `mysql_tbl_ir2i9w_order_id` INT,
    `mysql_tbl_ir2i9w_customer_id` INT,
    `mysql_tbl_ir2i9w_order_date` DATE,
    `mysql_tbl_ir2i9w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yk6vrt` (`mysql_tbl_yk6vrt_customer_id`, `mysql_tbl_yk6vrt_registration_date`, `mysql_tbl_yk6vrt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ir2i9w` (`mysql_tbl_ir2i9w_order_id`, `mysql_tbl_ir2i9w_customer_id`, `mysql_tbl_ir2i9w_order_date`, `mysql_tbl_ir2i9w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whk71x` (
    `mysql_tbl_whk71x_product_id` INT,
    `mysql_tbl_whk71x_category_id` INT,
    `mysql_tbl_whk71x_supplier_id` INT,
    `mysql_tbl_whk71x_unit_cost` DECIMAL(10,2),
    `mysql_tbl_whk71x_unit_price` DECIMAL(10,2),
    `mysql_tbl_whk71x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gsnc4` (
    `mysql_tbl_0gsnc4_order_id` INT,
    `mysql_tbl_0gsnc4_product_id` INT,
    `mysql_tbl_0gsnc4_quantity` INT
);

INSERT INTO `mysql_tbl_whk71x` (`mysql_tbl_whk71x_product_id`, `mysql_tbl_whk71x_category_id`, `mysql_tbl_whk71x_supplier_id`, `mysql_tbl_whk71x_unit_cost`, `mysql_tbl_whk71x_unit_price`, `mysql_tbl_whk71x_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_0gsnc4` (`mysql_tbl_0gsnc4_order_id`, `mysql_tbl_0gsnc4_product_id`, `mysql_tbl_0gsnc4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9w5m4` (
    `mysql_tbl_l9w5m4_campaign_id` INT,
    `mysql_tbl_l9w5m4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l9w5m4` (`mysql_tbl_l9w5m4_campaign_id`, `mysql_tbl_l9w5m4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qezq2a` (
    `mysql_tbl_qezq2a_dept_id` INT,
    `mysql_tbl_qezq2a_name` VARCHAR(50),
    `mysql_tbl_qezq2a_budget` INT,
    `mysql_tbl_qezq2a_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thyeue` (
    `mysql_tbl_thyeue_emp_id` INT,
    `mysql_tbl_thyeue_dept_id` INT,
    `mysql_tbl_thyeue_salary` INT
);

INSERT INTO `mysql_tbl_qezq2a` (`mysql_tbl_qezq2a_dept_id`, `mysql_tbl_qezq2a_name`, `mysql_tbl_qezq2a_budget`, `mysql_tbl_qezq2a_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_thyeue` (`mysql_tbl_thyeue_emp_id`, `mysql_tbl_thyeue_dept_id`, `mysql_tbl_thyeue_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrja36` (
    `mysql_tbl_vrja36_customer_id` INT,
    `mysql_tbl_vrja36_registration_date` DATE
);

INSERT INTO `mysql_tbl_vrja36` (`mysql_tbl_vrja36_customer_id`, `mysql_tbl_vrja36_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyyn5v` (
    `mysql_tbl_dyyn5v_supplier_id` INT
);

INSERT INTO `mysql_tbl_dyyn5v` (`mysql_tbl_dyyn5v_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckbpbg` (
    `mysql_tbl_ckbpbg_customer_id` INT,
    `mysql_tbl_ckbpbg_status` VARCHAR(50),
    `mysql_tbl_ckbpbg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckbpbg` (`mysql_tbl_ckbpbg_customer_id`, `mysql_tbl_ckbpbg_status`, `mysql_tbl_ckbpbg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnh8fq` (
    `mysql_tbl_cnh8fq_donation_id` INT,
    `mysql_tbl_cnh8fq_donor_id` INT,
    `mysql_tbl_cnh8fq_campaign_id` INT,
    `mysql_tbl_cnh8fq_amount` DECIMAL(10,2),
    `mysql_tbl_cnh8fq_donation_date` DATE,
    `mysql_tbl_cnh8fq_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkt7qd` (
    `mysql_tbl_kkt7qd_campaign_id` INT,
    `mysql_tbl_kkt7qd_name` VARCHAR(50),
    `mysql_tbl_kkt7qd_goal_amount` DECIMAL(10,2),
    `mysql_tbl_kkt7qd_raised_amount` DECIMAL(10,2),
    `mysql_tbl_kkt7qd_start_date` DATE
);

INSERT INTO `mysql_tbl_cnh8fq` (`mysql_tbl_cnh8fq_donation_id`, `mysql_tbl_cnh8fq_donor_id`, `mysql_tbl_cnh8fq_campaign_id`, `mysql_tbl_cnh8fq_amount`, `mysql_tbl_cnh8fq_donation_date`, `mysql_tbl_cnh8fq_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_kkt7qd` (`mysql_tbl_kkt7qd_campaign_id`, `mysql_tbl_kkt7qd_name`, `mysql_tbl_kkt7qd_goal_amount`, `mysql_tbl_kkt7qd_raised_amount`, `mysql_tbl_kkt7qd_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_b44xsu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whk71x_UNIT_COST, 0), COALESCE(mysql_tbl_whk71x_UNIT_PRICE, 0), COALESCE(mysql_tbl_whk71x_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_whk71x`
    WHERE mysql_tbl_whk71x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0gsnc4_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_0gsnc4`
    WHERE mysql_tbl_0gsnc4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qezq2a_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_qezq2a`
    WHERE mysql_tbl_qezq2a_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_thyeue`
    WHERE mysql_tbl_thyeue_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l9w5m4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l9w5m4`
    WHERE mysql_tbl_l9w5m4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ckbpbg_STATUS, COALESCE(mysql_tbl_ckbpbg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ckbpbg`
    WHERE mysql_tbl_ckbpbg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkt7qd_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_kkt7qd_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_kkt7qd`
    WHERE mysql_tbl_kkt7qd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cnh8fq_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_cnh8fq`
    WHERE mysql_tbl_cnh8fq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_plkrpr;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vrja36_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_vrja36`
    WHERE mysql_tbl_vrja36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tphrgq`
    WHERE mysql_tbl_dyyn5v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ir2i9w_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_ir2i9w`
    WHERE mysql_tbl_ir2i9w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);
    END IF;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5nh8eb` P ON OI.PRODUCT_ID = mysql_tbl_5nh8eb_PRODUCT_ID
    WHERE mysql_tbl_5nh8eb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_plkrpr` O
    JOIN `mysql_tbl_vow4rn` C ON O.CUSTOMER_ID = mysql_tbl_vow4rn_CUSTOMER_ID
    WHERE mysql_tbl_vow4rn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_plkrpr`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d09vnr` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d09vnr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9xufg3`
    WHERE mysql_tbl_9xufg3_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(1);