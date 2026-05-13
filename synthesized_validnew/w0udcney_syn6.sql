/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rwugqg` (
    `mysql_tbl_rwugqg_account_id` INT,
    `mysql_tbl_rwugqg_balance` INT,
    `mysql_tbl_rwugqg_overdraft_limit` INT,
    `mysql_tbl_rwugqg_account_type` INT
);

INSERT INTO `mysql_tbl_rwugqg` (`mysql_tbl_rwugqg_account_id`, `mysql_tbl_rwugqg_balance`, `mysql_tbl_rwugqg_overdraft_limit`, `mysql_tbl_rwugqg_account_type`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0xbrdd` (
    `mysql_tbl_0xbrdd_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_0xbrdd` (`mysql_tbl_0xbrdd_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xyc4u` (
    `mysql_tbl_9xyc4u_plan_id` INT,
    `mysql_tbl_9xyc4u_plan_name` VARCHAR(50),
    `mysql_tbl_9xyc4u_monthly_price` DECIMAL(10,2),
    `mysql_tbl_9xyc4u_data_limit_mb` TEXT,
    `mysql_tbl_9xyc4u_minutes_limit` INT,
    `mysql_tbl_9xyc4u_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_occmci` (
    `mysql_tbl_occmci_sub_id` INT,
    `mysql_tbl_occmci_user_id` INT,
    `mysql_tbl_occmci_plan_id` INT,
    `mysql_tbl_occmci_start_date` DATE,
    `mysql_tbl_occmci_data_used_mb` TEXT,
    `mysql_tbl_occmci_minutes_used` INT,
    `mysql_tbl_occmci_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9xyc4u` (`mysql_tbl_9xyc4u_plan_id`, `mysql_tbl_9xyc4u_plan_name`, `mysql_tbl_9xyc4u_monthly_price`, `mysql_tbl_9xyc4u_data_limit_mb`, `mysql_tbl_9xyc4u_minutes_limit`, `mysql_tbl_9xyc4u_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_occmci` (`mysql_tbl_occmci_sub_id`, `mysql_tbl_occmci_user_id`, `mysql_tbl_occmci_plan_id`, `mysql_tbl_occmci_start_date`, `mysql_tbl_occmci_data_used_mb`, `mysql_tbl_occmci_minutes_used`, `mysql_tbl_occmci_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbjqz8` (
    `mysql_tbl_rbjqz8_sale_id` INT,
    `mysql_tbl_rbjqz8_product_id` INT,
    `mysql_tbl_rbjqz8_quantity` INT,
    `mysql_tbl_rbjqz8_sale_date` DATE,
    `mysql_tbl_rbjqz8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbjqz8` (`mysql_tbl_rbjqz8_sale_id`, `mysql_tbl_rbjqz8_product_id`, `mysql_tbl_rbjqz8_quantity`, `mysql_tbl_rbjqz8_sale_date`, `mysql_tbl_rbjqz8_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bf9fq` (
    `mysql_tbl_6bf9fq_product_id` INT,
    `mysql_tbl_6bf9fq_category_id` INT,
    `mysql_tbl_6bf9fq_price` DECIMAL(10,2),
    `mysql_tbl_6bf9fq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc4m85` (
    `mysql_tbl_lc4m85_order_id` INT,
    `mysql_tbl_lc4m85_product_id` INT,
    `mysql_tbl_lc4m85_quantity` INT
);

INSERT INTO `mysql_tbl_6bf9fq` (`mysql_tbl_6bf9fq_product_id`, `mysql_tbl_6bf9fq_category_id`, `mysql_tbl_6bf9fq_price`, `mysql_tbl_6bf9fq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lc4m85` (`mysql_tbl_lc4m85_order_id`, `mysql_tbl_lc4m85_product_id`, `mysql_tbl_lc4m85_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66syo4` (
    `mysql_tbl_66syo4_restaurant_id` INT,
    `mysql_tbl_66syo4_customer_id` INT,
    `mysql_tbl_66syo4_rating` DECIMAL(3,1),
    `mysql_tbl_66syo4_food_quality` INT,
    `mysql_tbl_66syo4_service_score` INT,
    `mysql_tbl_66syo4_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onzbhy` (
    `mysql_tbl_onzbhy_restaurant_id` INT,
    `mysql_tbl_onzbhy_name` VARCHAR(50),
    `mysql_tbl_onzbhy_cuisine_type` VARCHAR(50),
    `mysql_tbl_onzbhy_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66syo4` (`mysql_tbl_66syo4_restaurant_id`, `mysql_tbl_66syo4_customer_id`, `mysql_tbl_66syo4_rating`, `mysql_tbl_66syo4_food_quality`, `mysql_tbl_66syo4_service_score`, `mysql_tbl_66syo4_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_onzbhy` (`mysql_tbl_onzbhy_restaurant_id`, `mysql_tbl_onzbhy_name`, `mysql_tbl_onzbhy_cuisine_type`, `mysql_tbl_onzbhy_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bttobf` (
    `mysql_tbl_bttobf_emp_id` INT,
    `mysql_tbl_bttobf_department_id` INT,
    `mysql_tbl_bttobf_salary` INT,
    `mysql_tbl_bttobf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n3uhj` (
    `mysql_tbl_7n3uhj_department_id` INT,
    `mysql_tbl_7n3uhj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bttobf` (`mysql_tbl_bttobf_emp_id`, `mysql_tbl_bttobf_department_id`, `mysql_tbl_bttobf_salary`, `mysql_tbl_bttobf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7n3uhj` (`mysql_tbl_7n3uhj_department_id`, `mysql_tbl_7n3uhj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3qkgc` (
    `mysql_tbl_o3qkgc_ship_id` INT,
    `mysql_tbl_o3qkgc_order_id` INT,
    `mysql_tbl_o3qkgc_weight` INT,
    `mysql_tbl_o3qkgc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_o3qkgc_zone` INT,
    `mysql_tbl_o3qkgc_delivery_days` INT
);

INSERT INTO `mysql_tbl_o3qkgc` (`mysql_tbl_o3qkgc_ship_id`, `mysql_tbl_o3qkgc_order_id`, `mysql_tbl_o3qkgc_weight`, `mysql_tbl_o3qkgc_shipping_cost`, `mysql_tbl_o3qkgc_zone`, `mysql_tbl_o3qkgc_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6rq0k` (
    mysql_tbl_l6rq0k_emp_no INT,
    mysql_tbl_l6rq0k_salary INT
);

INSERT INTO `mysql_tbl_l6rq0k` (`mysql_tbl_l6rq0k_emp_no`, `mysql_tbl_l6rq0k_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_l6rq0k_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_l6rq0k`
        WHERE mysql_tbl_l6rq0k_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_l6rq0k_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_l6rq0k`
        WHERE mysql_tbl_l6rq0k_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_l6rq0k_SALARY) - MIN(mysql_tbl_l6rq0k_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_l6rq0k`
        WHERE mysql_tbl_l6rq0k_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_0xbrdd_CBIT FROM `mysql_tbl_0xbrdd`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_66syo4_RATING), 0), COALESCE(AVG(mysql_tbl_66syo4_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_66syo4_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_66syo4`
    WHERE mysql_tbl_66syo4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_fgwp7l AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fgwp7l CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fgwp7l COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3qkgc_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_o3qkgc`
    WHERE mysql_tbl_o3qkgc_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fgwp7l` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fgwp7l` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_fgwp7l;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_fgwp7l;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + EXP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_9xyc4u_DATA_LIMIT_MB, COALESCE(mysql_tbl_occmci_DATA_USED_MB, 0), mysql_tbl_9xyc4u_MINUTES_LIMIT, COALESCE(mysql_tbl_occmci_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_occmci` U
    JOIN `mysql_tbl_9xyc4u` P ON mysql_tbl_occmci_PLAN_ID = mysql_tbl_9xyc4u_PLAN_ID
    WHERE mysql_tbl_occmci_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01());

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rbjqz8_QUANTITY * mysql_tbl_rbjqz8_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_rbjqz8`
    WHERE YEAR(mysql_tbl_rbjqz8_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bttobf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bttobf`
    WHERE mysql_tbl_bttobf_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bttobf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bttobf`
    WHERE mysql_tbl_bttobf_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lc4m85_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_lc4m85` OI
    JOIN ORDERS O ON mysql_tbl_lc4m85_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_lc4m85_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_6bf9fq_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_6bf9fq`
    WHERE mysql_tbl_6bf9fq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_rwugqg_BALANCE, 0), COALESCE(mysql_tbl_rwugqg_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_rwugqg`
    WHERE mysql_tbl_rwugqg_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_PROC_BIT_ea2fyr();

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(1, 1);