/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3rzuf` (
    mysql_tbl_e3rzuf_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_e3rzuf_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_e3rzuf` (`mysql_tbl_e3rzuf_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8znsrd` (
    `mysql_tbl_8znsrd_product_id` INT,
    `mysql_tbl_8znsrd_category_id` INT,
    `mysql_tbl_8znsrd_price` DECIMAL(10,2),
    `mysql_tbl_8znsrd_stock_quantity` INT,
    `mysql_tbl_8znsrd_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf988b` (
    `mysql_tbl_wf988b_supplier_id` INT,
    `mysql_tbl_wf988b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wf988b_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s2u1j` (
    `mysql_tbl_1s2u1j_order_id` INT,
    `mysql_tbl_1s2u1j_product_id` INT,
    `mysql_tbl_1s2u1j_quantity` INT
);

INSERT INTO `mysql_tbl_8znsrd` (`mysql_tbl_8znsrd_product_id`, `mysql_tbl_8znsrd_category_id`, `mysql_tbl_8znsrd_price`, `mysql_tbl_8znsrd_stock_quantity`, `mysql_tbl_8znsrd_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_wf988b` (`mysql_tbl_wf988b_supplier_id`, `mysql_tbl_wf988b_supplier_rating`, `mysql_tbl_wf988b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1s2u1j` (`mysql_tbl_1s2u1j_order_id`, `mysql_tbl_1s2u1j_product_id`, `mysql_tbl_1s2u1j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm4v1q` (
    `mysql_tbl_sm4v1q_campaign_id` INT,
    `mysql_tbl_sm4v1q_status` VARCHAR(50),
    `mysql_tbl_sm4v1q_budget` INT
);

INSERT INTO `mysql_tbl_sm4v1q` (`mysql_tbl_sm4v1q_campaign_id`, `mysql_tbl_sm4v1q_status`, `mysql_tbl_sm4v1q_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5347c` (
    `mysql_tbl_o5347c_product_id` INT,
    `mysql_tbl_o5347c_category_id` INT,
    `mysql_tbl_o5347c_price` DECIMAL(10,2),
    `mysql_tbl_o5347c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o5347c` (`mysql_tbl_o5347c_product_id`, `mysql_tbl_o5347c_category_id`, `mysql_tbl_o5347c_price`, `mysql_tbl_o5347c_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwvody` (
    `mysql_tbl_iwvody_product_id` INT,
    `mysql_tbl_iwvody_price` DECIMAL(10,2),
    `mysql_tbl_iwvody_stock_quantity` INT,
    `mysql_tbl_iwvody_reorder_level` INT
);

INSERT INTO `mysql_tbl_iwvody` (`mysql_tbl_iwvody_product_id`, `mysql_tbl_iwvody_price`, `mysql_tbl_iwvody_stock_quantity`, `mysql_tbl_iwvody_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvurqv` (
    `mysql_tbl_qvurqv_supplier_id` INT,
    `mysql_tbl_qvurqv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qvurqv` (`mysql_tbl_qvurqv_supplier_id`, `mysql_tbl_qvurqv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpi2ft` (
    `mysql_tbl_wpi2ft_product_id` INT,
    `mysql_tbl_wpi2ft_category_id` INT,
    `mysql_tbl_wpi2ft_price` DECIMAL(10,2),
    `mysql_tbl_wpi2ft_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wpi2ft` (`mysql_tbl_wpi2ft_product_id`, `mysql_tbl_wpi2ft_category_id`, `mysql_tbl_wpi2ft_price`, `mysql_tbl_wpi2ft_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbw4i3` (
    `mysql_tbl_nbw4i3_emp_id` INT,
    `mysql_tbl_nbw4i3_department_id` INT,
    `mysql_tbl_nbw4i3_salary` INT,
    `mysql_tbl_nbw4i3_hire_date` DATE,
    `mysql_tbl_nbw4i3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpxa7d` (
    `mysql_tbl_gpxa7d_department_id` INT,
    `mysql_tbl_gpxa7d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nbw4i3` (`mysql_tbl_nbw4i3_emp_id`, `mysql_tbl_nbw4i3_department_id`, `mysql_tbl_nbw4i3_salary`, `mysql_tbl_nbw4i3_hire_date`, `mysql_tbl_nbw4i3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gpxa7d` (`mysql_tbl_gpxa7d_department_id`, `mysql_tbl_gpxa7d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg2jey` (mysql_tbl_cg2jey_id INT, mysql_tbl_cg2jey_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d3uqy` (
    `mysql_tbl_9d3uqy_order_id` INT,
    `mysql_tbl_9d3uqy_customer_id` INT,
    `mysql_tbl_9d3uqy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9d3uqy` (`mysql_tbl_9d3uqy_order_id`, `mysql_tbl_9d3uqy_customer_id`, `mysql_tbl_9d3uqy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijcgus` (
    `mysql_tbl_ijcgus_policy_id` INT,
    `mysql_tbl_ijcgus_customer_id` INT,
    `mysql_tbl_ijcgus_destination` INT,
    `mysql_tbl_ijcgus_trip_duration_days` INT,
    `mysql_tbl_ijcgus_coverage_type` VARCHAR(50),
    `mysql_tbl_ijcgus_premium` INT,
    `mysql_tbl_ijcgus_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivl7l3` (
    `mysql_tbl_ivl7l3_claim_id` INT,
    `mysql_tbl_ivl7l3_policy_id` INT,
    `mysql_tbl_ivl7l3_claim_type` VARCHAR(50),
    `mysql_tbl_ivl7l3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ivl7l3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ijcgus` (`mysql_tbl_ijcgus_policy_id`, `mysql_tbl_ijcgus_customer_id`, `mysql_tbl_ijcgus_destination`, `mysql_tbl_ijcgus_trip_duration_days`, `mysql_tbl_ijcgus_coverage_type`, `mysql_tbl_ijcgus_premium`, `mysql_tbl_ijcgus_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ivl7l3` (`mysql_tbl_ivl7l3_claim_id`, `mysql_tbl_ivl7l3_policy_id`, `mysql_tbl_ivl7l3_claim_type`, `mysql_tbl_ivl7l3_claim_amount`, `mysql_tbl_ivl7l3_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_cg2jey_ID) INTO V_MAX_ID FROM `mysql_tbl_cg2jey`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_cg2jey` WHERE mysql_tbl_cg2jey_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nbw4i3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nbw4i3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_nbw4i3_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_nbw4i3`
    WHERE mysql_tbl_nbw4i3_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvurqv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qvurqv`
    WHERE mysql_tbl_qvurqv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpi2ft_PRICE, 0), COALESCE(mysql_tbl_wpi2ft_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wpi2ft`
    WHERE mysql_tbl_wpi2ft_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
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

    SELECT COALESCE(mysql_tbl_8znsrd_PRICE, 0), COALESCE(mysql_tbl_8znsrd_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_wf988b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wf988b_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8znsrd` P
    LEFT JOIN `mysql_tbl_wf988b` S ON mysql_tbl_8znsrd_SUPPLIER_ID = mysql_tbl_wf988b_SUPPLIER_ID
    WHERE mysql_tbl_8znsrd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1s2u1j_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_1s2u1j`
    WHERE mysql_tbl_1s2u1j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwvody_PRICE, 0), COALESCE(mysql_tbl_iwvody_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_iwvody_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_iwvody`
    WHERE mysql_tbl_iwvody_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
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
    JOIN `mysql_tbl_o5347c` P ON OI.PRODUCT_ID = mysql_tbl_o5347c_PRODUCT_ID
    WHERE mysql_tbl_o5347c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9g4mrk` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_tsqeme` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_tsqeme` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hasnsr` (mysql_tbl_hasnsr_ID INT PRIMARY KEY, mysql_tbl_hasnsr_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_de3bl0` (mysql_tbl_de3bl0_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9d3uqy_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_9d3uqy`
    WHERE mysql_tbl_9d3uqy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijcgus_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_ijcgus`
    WHERE mysql_tbl_ijcgus_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ivl7l3_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_ivl7l3`
    WHERE mysql_tbl_ivl7l3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ivl7l3_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);
        SET V_I = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);
    END WHILE;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_sm4v1q_STATUS, COALESCE(mysql_tbl_sm4v1q_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_sm4v1q`
    WHERE mysql_tbl_sm4v1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_e3rzuf`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_4080c6();