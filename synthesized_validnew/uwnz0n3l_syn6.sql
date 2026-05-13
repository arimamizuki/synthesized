/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_16xp7z` (
    `mysql_tbl_16xp7z_campaign_id` INT,
    `mysql_tbl_16xp7z_start_date` DATE,
    `mysql_tbl_16xp7z_end_date` DATE,
    `mysql_tbl_16xp7z_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20u9kw` (
    `mysql_tbl_20u9kw_conversion_id` INT,
    `mysql_tbl_20u9kw_campaign_id` INT,
    `mysql_tbl_20u9kw_conversion_value` INT
);

INSERT INTO `mysql_tbl_16xp7z` (`mysql_tbl_16xp7z_campaign_id`, `mysql_tbl_16xp7z_start_date`, `mysql_tbl_16xp7z_end_date`, `mysql_tbl_16xp7z_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_20u9kw` (`mysql_tbl_20u9kw_conversion_id`, `mysql_tbl_20u9kw_campaign_id`, `mysql_tbl_20u9kw_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xvjup0` (
    `mysql_tbl_xvjup0_emp_id` INT,
    `mysql_tbl_xvjup0_department_id` INT,
    `mysql_tbl_xvjup0_salary` INT,
    `mysql_tbl_xvjup0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkn0n3` (
    `mysql_tbl_bkn0n3_department_id` INT,
    `mysql_tbl_bkn0n3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xvjup0` (`mysql_tbl_xvjup0_emp_id`, `mysql_tbl_xvjup0_department_id`, `mysql_tbl_xvjup0_salary`, `mysql_tbl_xvjup0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bkn0n3` (`mysql_tbl_bkn0n3_department_id`, `mysql_tbl_bkn0n3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz8trc` (
    `mysql_tbl_bz8trc_order_id` INT,
    `mysql_tbl_bz8trc_customer_id` INT,
    `mysql_tbl_bz8trc_order_date` DATE,
    `mysql_tbl_bz8trc_total_amount` DECIMAL(10,2),
    `mysql_tbl_bz8trc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6hvdu` (
    `mysql_tbl_k6hvdu_order_id` INT,
    `mysql_tbl_k6hvdu_product_id` INT,
    `mysql_tbl_k6hvdu_quantity` INT
);

INSERT INTO `mysql_tbl_bz8trc` (`mysql_tbl_bz8trc_order_id`, `mysql_tbl_bz8trc_customer_id`, `mysql_tbl_bz8trc_order_date`, `mysql_tbl_bz8trc_total_amount`, `mysql_tbl_bz8trc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k6hvdu` (`mysql_tbl_k6hvdu_order_id`, `mysql_tbl_k6hvdu_product_id`, `mysql_tbl_k6hvdu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxx9tr` (
    `mysql_tbl_cxx9tr_product_id` INT,
    `mysql_tbl_cxx9tr_supplier_id` INT,
    `mysql_tbl_cxx9tr_price` DECIMAL(10,2),
    `mysql_tbl_cxx9tr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilz0ab` (
    `mysql_tbl_ilz0ab_supplier_id` INT,
    `mysql_tbl_ilz0ab_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cxx9tr` (`mysql_tbl_cxx9tr_product_id`, `mysql_tbl_cxx9tr_supplier_id`, `mysql_tbl_cxx9tr_price`, `mysql_tbl_cxx9tr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ilz0ab` (`mysql_tbl_ilz0ab_supplier_id`, `mysql_tbl_ilz0ab_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcs5lh` (
    `mysql_tbl_gcs5lh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gcs5lh` (`mysql_tbl_gcs5lh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_me74lu` (
    `mysql_tbl_me74lu_campaign_id` INT,
    `mysql_tbl_me74lu_status` VARCHAR(50),
    `mysql_tbl_me74lu_budget` INT
);

INSERT INTO `mysql_tbl_me74lu` (`mysql_tbl_me74lu_campaign_id`, `mysql_tbl_me74lu_status`, `mysql_tbl_me74lu_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qhxkz` (
    `mysql_tbl_6qhxkz_product_id` INT,
    `mysql_tbl_6qhxkz_price` DECIMAL(10,2),
    `mysql_tbl_6qhxkz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6qhxkz` (`mysql_tbl_6qhxkz_product_id`, `mysql_tbl_6qhxkz_price`, `mysql_tbl_6qhxkz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq11sb` (
    `mysql_tbl_cq11sb_customer_id` INT,
    `mysql_tbl_cq11sb_start_date` DATE,
    `mysql_tbl_cq11sb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cq11sb` (`mysql_tbl_cq11sb_customer_id`, `mysql_tbl_cq11sb_start_date`, `mysql_tbl_cq11sb_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vkfne` (
    `mysql_tbl_7vkfne_customer_id` INT,
    `mysql_tbl_7vkfne_order_date` DATE,
    `mysql_tbl_7vkfne_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vkfne` (`mysql_tbl_7vkfne_customer_id`, `mysql_tbl_7vkfne_order_date`, `mysql_tbl_7vkfne_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pctf68` (
    `mysql_tbl_pctf68_emp_id` INT,
    `mysql_tbl_pctf68_hire_date` DATE,
    `mysql_tbl_pctf68_salary` INT
);

INSERT INTO `mysql_tbl_pctf68` (`mysql_tbl_pctf68_emp_id`, `mysql_tbl_pctf68_hire_date`, `mysql_tbl_pctf68_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9ouir` (
    `mysql_tbl_k9ouir_campaign_id` INT,
    `mysql_tbl_k9ouir_channel` INT
);

INSERT INTO `mysql_tbl_k9ouir` (`mysql_tbl_k9ouir_campaign_id`, `mysql_tbl_k9ouir_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvxo41` (
    `mysql_tbl_zvxo41_project_id` INT,
    `mysql_tbl_zvxo41_client_id` INT,
    `mysql_tbl_zvxo41_project_manager_id` INT,
    `mysql_tbl_zvxo41_budget` INT,
    `mysql_tbl_zvxo41_spent_amount` DECIMAL(10,2),
    `mysql_tbl_zvxo41_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zvxo41` (`mysql_tbl_zvxo41_project_id`, `mysql_tbl_zvxo41_client_id`, `mysql_tbl_zvxo41_project_manager_id`, `mysql_tbl_zvxo41_budget`, `mysql_tbl_zvxo41_spent_amount`, `mysql_tbl_zvxo41_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_timz3h` (
    `mysql_tbl_timz3h_product_id` INT,
    `mysql_tbl_timz3h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_timz3h` (`mysql_tbl_timz3h_product_id`, `mysql_tbl_timz3h_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1bui3` (
    `mysql_tbl_z1bui3_customer_id` INT,
    `mysql_tbl_z1bui3_total_amount` DECIMAL(10,2),
    `mysql_tbl_z1bui3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z1bui3` (`mysql_tbl_z1bui3_customer_id`, `mysql_tbl_z1bui3_total_amount`, `mysql_tbl_z1bui3_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8wj8v` (
    `mysql_tbl_g8wj8v_customer_id` INT,
    `mysql_tbl_g8wj8v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o9ben` (
    `mysql_tbl_7o9ben_order_id` INT,
    `mysql_tbl_7o9ben_customer_id` INT,
    `mysql_tbl_7o9ben_order_date` DATE,
    `mysql_tbl_7o9ben_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8wj8v` (`mysql_tbl_g8wj8v_customer_id`, `mysql_tbl_g8wj8v_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7o9ben` (`mysql_tbl_7o9ben_order_id`, `mysql_tbl_7o9ben_customer_id`, `mysql_tbl_7o9ben_order_date`, `mysql_tbl_7o9ben_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r67b3n` (
    `mysql_tbl_r67b3n_product_id` INT,
    `mysql_tbl_r67b3n_category_id` INT,
    `mysql_tbl_r67b3n_price` DECIMAL(10,2),
    `mysql_tbl_r67b3n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dhezl` (
    `mysql_tbl_0dhezl_order_id` INT,
    `mysql_tbl_0dhezl_order_date` DATE
);

INSERT INTO `mysql_tbl_r67b3n` (`mysql_tbl_r67b3n_product_id`, `mysql_tbl_r67b3n_category_id`, `mysql_tbl_r67b3n_price`, `mysql_tbl_r67b3n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0dhezl` (`mysql_tbl_0dhezl_order_id`, `mysql_tbl_0dhezl_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_7vkfne_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_7vkfne`
    WHERE mysql_tbl_7vkfne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pctf68_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pctf68_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_pctf68`
    WHERE mysql_tbl_pctf68_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_EMPTY_6tev0d();

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cq11sb_START_DATE, mysql_tbl_cq11sb_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_cq11sb`
    WHERE mysql_tbl_cq11sb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xvjup0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xvjup0`
    WHERE mysql_tbl_xvjup0_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xvjup0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xvjup0`
    WHERE mysql_tbl_xvjup0_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_k9ouir_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_k9ouir`
    WHERE mysql_tbl_k9ouir_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_zvxo41_BUDGET, 0), COALESCE(mysql_tbl_zvxo41_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_zvxo41`
    WHERE mysql_tbl_zvxo41_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_k6hvdu_PRODUCT_ID), COALESCE(SUM(mysql_tbl_k6hvdu_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_k6hvdu`
    WHERE mysql_tbl_k6hvdu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_DIVERSITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qhxkz_PRICE, 0), COALESCE(mysql_tbl_6qhxkz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6qhxkz`
    WHERE mysql_tbl_6qhxkz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_me74lu_STATUS, COALESCE(mysql_tbl_me74lu_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_me74lu`
    WHERE mysql_tbl_me74lu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ilz0ab_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ilz0ab`
    WHERE mysql_tbl_ilz0ab_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cxx9tr_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_cxx9tr`
    WHERE mysql_tbl_cxx9tr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r67b3n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r67b3n`
    WHERE mysql_tbl_r67b3n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0dhezl` O ON OI.ORDER_ID = mysql_tbl_0dhezl_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0dhezl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z1bui3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z1bui3`
    WHERE mysql_tbl_z1bui3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z1bui3_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7o9ben_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_7o9ben` O
    JOIN `mysql_tbl_g8wj8v` C ON mysql_tbl_7o9ben_CUSTOMER_ID = mysql_tbl_g8wj8v_CUSTOMER_ID
    WHERE mysql_tbl_g8wj8v_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_timz3h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_timz3h`
    WHERE mysql_tbl_timz3h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + 3);
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcs5lh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gcs5lh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16xp7z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_16xp7z`
    WHERE mysql_tbl_16xp7z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_20u9kw`
    WHERE mysql_tbl_20u9kw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + V_COST_PER_ACQ));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(1);