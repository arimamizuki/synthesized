/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sh1btr` (
    `mysql_tbl_sh1btr_campaign_id` INT,
    `mysql_tbl_sh1btr_budget` INT
);

INSERT INTO `mysql_tbl_sh1btr` (`mysql_tbl_sh1btr_campaign_id`, `mysql_tbl_sh1btr_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eis374` (
    `mysql_tbl_eis374_emp_id` INT,
    `mysql_tbl_eis374_department_id` INT,
    `mysql_tbl_eis374_salary` INT,
    `mysql_tbl_eis374_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mih1ul` (
    `mysql_tbl_mih1ul_department_id` INT,
    `mysql_tbl_mih1ul_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eis374` (`mysql_tbl_eis374_emp_id`, `mysql_tbl_eis374_department_id`, `mysql_tbl_eis374_salary`, `mysql_tbl_eis374_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mih1ul` (`mysql_tbl_mih1ul_department_id`, `mysql_tbl_mih1ul_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckzfyp` (
    `mysql_tbl_ckzfyp_zone_id` INT,
    `mysql_tbl_ckzfyp_weight_min` INT,
    `mysql_tbl_ckzfyp_weight_max` INT,
    `mysql_tbl_ckzfyp_base_rate` INT,
    `mysql_tbl_ckzfyp_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ierz` (
    `mysql_tbl_77ierz_order_id` INT,
    `mysql_tbl_77ierz_destination_zone` INT,
    `mysql_tbl_77ierz_package_weight` INT
);

INSERT INTO `mysql_tbl_ckzfyp` (`mysql_tbl_ckzfyp_zone_id`, `mysql_tbl_ckzfyp_weight_min`, `mysql_tbl_ckzfyp_weight_max`, `mysql_tbl_ckzfyp_base_rate`, `mysql_tbl_ckzfyp_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_77ierz` (`mysql_tbl_77ierz_order_id`, `mysql_tbl_77ierz_destination_zone`, `mysql_tbl_77ierz_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itn5le` (
    `mysql_tbl_itn5le_player_id` INT,
    `mysql_tbl_itn5le_player_name` VARCHAR(50),
    `mysql_tbl_itn5le_game_mode` INT,
    `mysql_tbl_itn5le_score` INT,
    `mysql_tbl_itn5le_rank_position` INT,
    `mysql_tbl_itn5le_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5un7oz` (
    `mysql_tbl_5un7oz_tournament_id` INT,
    `mysql_tbl_5un7oz_game_mode` INT,
    `mysql_tbl_5un7oz_entry_fee` INT,
    `mysql_tbl_5un7oz_prize_pool` INT,
    `mysql_tbl_5un7oz_winner_id` INT
);

INSERT INTO `mysql_tbl_itn5le` (`mysql_tbl_itn5le_player_id`, `mysql_tbl_itn5le_player_name`, `mysql_tbl_itn5le_game_mode`, `mysql_tbl_itn5le_score`, `mysql_tbl_itn5le_rank_position`, `mysql_tbl_itn5le_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5un7oz` (`mysql_tbl_5un7oz_tournament_id`, `mysql_tbl_5un7oz_game_mode`, `mysql_tbl_5un7oz_entry_fee`, `mysql_tbl_5un7oz_prize_pool`, `mysql_tbl_5un7oz_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzz9n7` (
    `mysql_tbl_wzz9n7_customer_id` INT,
    `mysql_tbl_wzz9n7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzz9n7` (`mysql_tbl_wzz9n7_customer_id`, `mysql_tbl_wzz9n7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y5aih` (
    `mysql_tbl_5y5aih_customer_id` INT,
    `mysql_tbl_5y5aih_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwgo56` (
    `mysql_tbl_rwgo56_order_id` INT,
    `mysql_tbl_rwgo56_customer_id` INT,
    `mysql_tbl_rwgo56_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5y5aih` (`mysql_tbl_5y5aih_customer_id`, `mysql_tbl_5y5aih_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rwgo56` (`mysql_tbl_rwgo56_order_id`, `mysql_tbl_rwgo56_customer_id`, `mysql_tbl_rwgo56_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv35ih` (
    `mysql_tbl_rv35ih_emp_id` INT,
    `mysql_tbl_rv35ih_department_id` INT,
    `mysql_tbl_rv35ih_salary` INT,
    `mysql_tbl_rv35ih_hire_date` DATE,
    `mysql_tbl_rv35ih_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rv35ih` (`mysql_tbl_rv35ih_emp_id`, `mysql_tbl_rv35ih_department_id`, `mysql_tbl_rv35ih_salary`, `mysql_tbl_rv35ih_hire_date`, `mysql_tbl_rv35ih_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jxxfv` (
    `mysql_tbl_2jxxfv_emp_id` INT,
    `mysql_tbl_2jxxfv_salary` INT
);

INSERT INTO `mysql_tbl_2jxxfv` (`mysql_tbl_2jxxfv_emp_id`, `mysql_tbl_2jxxfv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15740q` (
    `mysql_tbl_15740q_order_id` INT,
    `mysql_tbl_15740q_customer_id` INT,
    `mysql_tbl_15740q_order_date` DATE
);

INSERT INTO `mysql_tbl_15740q` (`mysql_tbl_15740q_order_id`, `mysql_tbl_15740q_customer_id`, `mysql_tbl_15740q_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_meg6yw` (
    `mysql_tbl_meg6yw_product_id` INT,
    `mysql_tbl_meg6yw_category_id` INT,
    `mysql_tbl_meg6yw_price` DECIMAL(10,2),
    `mysql_tbl_meg6yw_stock_quantity` INT,
    `mysql_tbl_meg6yw_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekvf2a` (
    `mysql_tbl_ekvf2a_supplier_id` INT,
    `mysql_tbl_ekvf2a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ekvf2a_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in6vq3` (
    `mysql_tbl_in6vq3_order_id` INT,
    `mysql_tbl_in6vq3_product_id` INT,
    `mysql_tbl_in6vq3_quantity` INT
);

INSERT INTO `mysql_tbl_meg6yw` (`mysql_tbl_meg6yw_product_id`, `mysql_tbl_meg6yw_category_id`, `mysql_tbl_meg6yw_price`, `mysql_tbl_meg6yw_stock_quantity`, `mysql_tbl_meg6yw_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_ekvf2a` (`mysql_tbl_ekvf2a_supplier_id`, `mysql_tbl_ekvf2a_supplier_rating`, `mysql_tbl_ekvf2a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_in6vq3` (`mysql_tbl_in6vq3_order_id`, `mysql_tbl_in6vq3_product_id`, `mysql_tbl_in6vq3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gupp6q` (
    `mysql_tbl_gupp6q_customer_id` INT,
    `mysql_tbl_gupp6q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gupp6q` (`mysql_tbl_gupp6q_customer_id`, `mysql_tbl_gupp6q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2etu6x` (
    `mysql_tbl_2etu6x_product_id` INT,
    `mysql_tbl_2etu6x_category_id` INT
);

INSERT INTO `mysql_tbl_2etu6x` (`mysql_tbl_2etu6x_product_id`, `mysql_tbl_2etu6x_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1b4oi` (
    `mysql_tbl_p1b4oi_salary` INT
);

INSERT INTO `mysql_tbl_p1b4oi` (`mysql_tbl_p1b4oi_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_eis374`
    WHERE mysql_tbl_eis374_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_eis374_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_eis374`
    WHERE mysql_tbl_eis374_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_2etu6x`
    WHERE mysql_tbl_2etu6x_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p1b4oi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p1b4oi`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT COALESCE(mysql_tbl_meg6yw_PRICE, 0), COALESCE(mysql_tbl_meg6yw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ekvf2a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ekvf2a_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_meg6yw` P
    LEFT JOIN `mysql_tbl_ekvf2a` S ON mysql_tbl_meg6yw_SUPPLIER_ID = mysql_tbl_ekvf2a_SUPPLIER_ID
    WHERE mysql_tbl_meg6yw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_in6vq3_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_in6vq3`
    WHERE mysql_tbl_in6vq3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzz9n7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wzz9n7`
    WHERE mysql_tbl_wzz9n7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_15740q_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_15740q`
    WHERE mysql_tbl_15740q_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_5y5aih_CUSTOMER_ID, SUM(mysql_tbl_rwgo56_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_5y5aih` C
        JOIN `mysql_tbl_rwgo56` O ON mysql_tbl_5y5aih_CUSTOMER_ID = mysql_tbl_rwgo56_CUSTOMER_ID
        WHERE mysql_tbl_5y5aih_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_5y5aih_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_rwgo56_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rwgo56` O
    JOIN `mysql_tbl_5y5aih` C ON mysql_tbl_rwgo56_CUSTOMER_ID = mysql_tbl_5y5aih_CUSTOMER_ID
    WHERE mysql_tbl_5y5aih_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckzfyp_BASE_RATE, 10), COALESCE(mysql_tbl_ckzfyp_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_ckzfyp`
    WHERE mysql_tbl_ckzfyp_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_ckzfyp_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_ckzfyp_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49);

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gupp6q`
    WHERE mysql_tbl_gupp6q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gupp6q_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2jxxfv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2jxxfv`
    WHERE mysql_tbl_2jxxfv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rv35ih_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rv35ih_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rv35ih_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_rv35ih`
    WHERE mysql_tbl_rv35ih_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5un7oz_PRIZE_POOL, 1000), COALESCE(mysql_tbl_5un7oz_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_5un7oz`
    WHERE mysql_tbl_5un7oz_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sh1btr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sh1btr`
    WHERE mysql_tbl_sh1btr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d5q4sq`
    WHERE mysql_tbl_sh1btr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(1);