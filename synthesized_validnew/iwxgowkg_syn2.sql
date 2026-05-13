/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gmlbyw` (
    `mysql_tbl_gmlbyw_customer_id` INT
);

INSERT INTO `mysql_tbl_gmlbyw` (`mysql_tbl_gmlbyw_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9cscnl` (
    `mysql_tbl_9cscnl_product_id` INT,
    `mysql_tbl_9cscnl_category_id` INT,
    `mysql_tbl_9cscnl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9cscnl` (`mysql_tbl_9cscnl_product_id`, `mysql_tbl_9cscnl_category_id`, `mysql_tbl_9cscnl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucs5r2` (
    `mysql_tbl_ucs5r2_customer_id` INT,
    `mysql_tbl_ucs5r2_order_date` DATE,
    `mysql_tbl_ucs5r2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ucs5r2` (`mysql_tbl_ucs5r2_customer_id`, `mysql_tbl_ucs5r2_order_date`, `mysql_tbl_ucs5r2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdffdq` (
    `mysql_tbl_zdffdq_emp_id` INT,
    `mysql_tbl_zdffdq_department_id` INT,
    `mysql_tbl_zdffdq_salary` INT,
    `mysql_tbl_zdffdq_hire_date` DATE,
    `mysql_tbl_zdffdq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zdffdq` (`mysql_tbl_zdffdq_emp_id`, `mysql_tbl_zdffdq_department_id`, `mysql_tbl_zdffdq_salary`, `mysql_tbl_zdffdq_hire_date`, `mysql_tbl_zdffdq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dkwfb` (
    `mysql_tbl_2dkwfb_order_id` INT,
    `mysql_tbl_2dkwfb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2dkwfb` (`mysql_tbl_2dkwfb_order_id`, `mysql_tbl_2dkwfb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqqyao` (
    `mysql_tbl_yqqyao_customer_id` INT,
    `mysql_tbl_yqqyao_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqqyao` (`mysql_tbl_yqqyao_customer_id`, `mysql_tbl_yqqyao_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr6unk` (
    `mysql_tbl_sr6unk_campaign_id` INT,
    `mysql_tbl_sr6unk_channel` INT,
    `mysql_tbl_sr6unk_budget` INT,
    `mysql_tbl_sr6unk_start_date` DATE,
    `mysql_tbl_sr6unk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuy1v0` (
    `mysql_tbl_nuy1v0_conversion_id` INT,
    `mysql_tbl_nuy1v0_campaign_id` INT,
    `mysql_tbl_nuy1v0_conversion_value` INT
);

INSERT INTO `mysql_tbl_sr6unk` (`mysql_tbl_sr6unk_campaign_id`, `mysql_tbl_sr6unk_channel`, `mysql_tbl_sr6unk_budget`, `mysql_tbl_sr6unk_start_date`, `mysql_tbl_sr6unk_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nuy1v0` (`mysql_tbl_nuy1v0_conversion_id`, `mysql_tbl_nuy1v0_campaign_id`, `mysql_tbl_nuy1v0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2lcqy` (
    `mysql_tbl_d2lcqy_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_d2lcqy` (`mysql_tbl_d2lcqy_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x891b0` (
    `mysql_tbl_x891b0_campaign_id` INT,
    `mysql_tbl_x891b0_start_date` DATE,
    `mysql_tbl_x891b0_end_date` DATE,
    `mysql_tbl_x891b0_budget` INT,
    `mysql_tbl_x891b0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j78xv` (
    `mysql_tbl_3j78xv_conversion_id` INT,
    `mysql_tbl_3j78xv_campaign_id` INT,
    `mysql_tbl_3j78xv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_x891b0` (`mysql_tbl_x891b0_campaign_id`, `mysql_tbl_x891b0_start_date`, `mysql_tbl_x891b0_end_date`, `mysql_tbl_x891b0_budget`, `mysql_tbl_x891b0_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_3j78xv` (`mysql_tbl_3j78xv_conversion_id`, `mysql_tbl_3j78xv_campaign_id`, `mysql_tbl_3j78xv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yyorv` (
    `mysql_tbl_8yyorv_emp_id` INT,
    `mysql_tbl_8yyorv_hire_date` DATE
);

INSERT INTO `mysql_tbl_8yyorv` (`mysql_tbl_8yyorv_emp_id`, `mysql_tbl_8yyorv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hotlst` (
    `mysql_tbl_hotlst_customer_id` INT,
    `mysql_tbl_hotlst_registration_date` DATE
);

INSERT INTO `mysql_tbl_hotlst` (`mysql_tbl_hotlst_customer_id`, `mysql_tbl_hotlst_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy4cym` (
    `mysql_tbl_vy4cym_category_id` INT,
    `mysql_tbl_vy4cym_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vy4cym` (`mysql_tbl_vy4cym_category_id`, `mysql_tbl_vy4cym_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psidr3` (
    `mysql_tbl_psidr3_order_id` INT,
    `mysql_tbl_psidr3_customer_id` INT,
    `mysql_tbl_psidr3_order_date` DATE,
    `mysql_tbl_psidr3_total_amount` DECIMAL(10,2),
    `mysql_tbl_psidr3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etkxev` (
    `mysql_tbl_etkxev_shipment_id` INT,
    `mysql_tbl_etkxev_order_id` INT,
    `mysql_tbl_etkxev_carrier` INT,
    `mysql_tbl_etkxev_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_psidr3` (`mysql_tbl_psidr3_order_id`, `mysql_tbl_psidr3_customer_id`, `mysql_tbl_psidr3_order_date`, `mysql_tbl_psidr3_total_amount`, `mysql_tbl_psidr3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_etkxev` (`mysql_tbl_etkxev_shipment_id`, `mysql_tbl_etkxev_order_id`, `mysql_tbl_etkxev_carrier`, `mysql_tbl_etkxev_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5btqlm` (
    `mysql_tbl_5btqlm_emp_id` INT,
    `mysql_tbl_5btqlm_dept_id` INT,
    `mysql_tbl_5btqlm_salary` INT,
    `mysql_tbl_5btqlm_hire_date` DATE,
    `mysql_tbl_5btqlm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mknm07` (
    `mysql_tbl_mknm07_dept_id` INT,
    `mysql_tbl_mknm07_name` VARCHAR(50),
    `mysql_tbl_mknm07_avg_salary` INT
);

INSERT INTO `mysql_tbl_5btqlm` (`mysql_tbl_5btqlm_emp_id`, `mysql_tbl_5btqlm_dept_id`, `mysql_tbl_5btqlm_salary`, `mysql_tbl_5btqlm_hire_date`, `mysql_tbl_5btqlm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mknm07` (`mysql_tbl_mknm07_dept_id`, `mysql_tbl_mknm07_name`, `mysql_tbl_mknm07_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dkeba` (
    `mysql_tbl_6dkeba_player_id` INT,
    `mysql_tbl_6dkeba_player_name` VARCHAR(50),
    `mysql_tbl_6dkeba_game_mode` INT,
    `mysql_tbl_6dkeba_score` INT,
    `mysql_tbl_6dkeba_rank_position` INT,
    `mysql_tbl_6dkeba_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84g40j` (
    `mysql_tbl_84g40j_tournament_id` INT,
    `mysql_tbl_84g40j_game_mode` INT,
    `mysql_tbl_84g40j_entry_fee` INT,
    `mysql_tbl_84g40j_prize_pool` INT,
    `mysql_tbl_84g40j_winner_id` INT
);

INSERT INTO `mysql_tbl_6dkeba` (`mysql_tbl_6dkeba_player_id`, `mysql_tbl_6dkeba_player_name`, `mysql_tbl_6dkeba_game_mode`, `mysql_tbl_6dkeba_score`, `mysql_tbl_6dkeba_rank_position`, `mysql_tbl_6dkeba_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_84g40j` (`mysql_tbl_84g40j_tournament_id`, `mysql_tbl_84g40j_game_mode`, `mysql_tbl_84g40j_entry_fee`, `mysql_tbl_84g40j_prize_pool`, `mysql_tbl_84g40j_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7sm88` (
    `mysql_tbl_v7sm88_budget` INT
);

INSERT INTO `mysql_tbl_v7sm88` (`mysql_tbl_v7sm88_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c841l3` (
    `mysql_tbl_c841l3_campaign_id` INT,
    `mysql_tbl_c841l3_status` VARCHAR(50),
    `mysql_tbl_c841l3_budget` INT
);

INSERT INTO `mysql_tbl_c841l3` (`mysql_tbl_c841l3_campaign_id`, `mysql_tbl_c841l3_status`, `mysql_tbl_c841l3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgpkgr` (
    `mysql_tbl_tgpkgr_emp_id` INT,
    `mysql_tbl_tgpkgr_salary` INT
);

INSERT INTO `mysql_tbl_tgpkgr` (`mysql_tbl_tgpkgr_emp_id`, `mysql_tbl_tgpkgr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mj7r2` (
    `mysql_tbl_8mj7r2_customer_id` INT,
    `mysql_tbl_8mj7r2_registration_date` DATE
);

INSERT INTO `mysql_tbl_8mj7r2` (`mysql_tbl_8mj7r2_customer_id`, `mysql_tbl_8mj7r2_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_etkxev_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_etkxev`
    WHERE mysql_tbl_etkxev_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_psidr3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_etkxev` S
    JOIN `mysql_tbl_psidr3` O ON mysql_tbl_etkxev_ORDER_ID = mysql_tbl_psidr3_ORDER_ID
    WHERE mysql_tbl_etkxev_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vy4cym`
    WHERE mysql_tbl_vy4cym_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vy4cym_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84g40j_PRIZE_POOL, 1000), COALESCE(mysql_tbl_84g40j_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_84g40j`
    WHERE mysql_tbl_84g40j_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5btqlm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5btqlm`
    WHERE mysql_tbl_5btqlm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mknm07_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_mknm07` D
    JOIN `mysql_tbl_5btqlm` E ON mysql_tbl_mknm07_DEPT_ID = mysql_tbl_5btqlm_DEPT_ID
    WHERE mysql_tbl_5btqlm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5btqlm_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_5btqlm`
    WHERE mysql_tbl_5btqlm_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7sm88_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v7sm88`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_PROC3_yq9y3r();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2dkwfb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2dkwfb`
    WHERE mysql_tbl_2dkwfb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ucs5r2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_ucs5r2`
    WHERE mysql_tbl_ucs5r2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8yyorv_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8yyorv`
    WHERE mysql_tbl_8yyorv_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_1a3pj0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_1a3pj0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8mj7r2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_8mj7r2`
    WHERE mysql_tbl_8mj7r2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nb5ovm` (mysql_tbl_nb5ovm_ID INT, mysql_tbl_nb5ovm_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_nb5ovm_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tgpkgr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tgpkgr`
    WHERE mysql_tbl_tgpkgr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_1a3pj0 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1a3pj0 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_c841l3_STATUS, COALESCE(mysql_tbl_c841l3_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_c841l3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_c841l3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_c841l3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_c841l3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_x891b0_END_DATE, mysql_tbl_x891b0_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_x891b0`
    WHERE mysql_tbl_x891b0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_3j78xv`
    WHERE mysql_tbl_3j78xv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_hotlst_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_hotlst`
    WHERE mysql_tbl_hotlst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_sr6unk_CHANNEL, COALESCE(mysql_tbl_sr6unk_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_sr6unk`
    WHERE mysql_tbl_sr6unk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nuy1v0_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nuy1v0`
    WHERE mysql_tbl_nuy1v0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_d2lcqy`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yqqyao`
    WHERE mysql_tbl_yqqyao_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yqqyao_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdffdq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zdffdq_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_zdffdq`
    WHERE mysql_tbl_zdffdq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zdffdq`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cscnl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9cscnl`
    WHERE mysql_tbl_9cscnl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9cscnl_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9cscnl`
    WHERE mysql_tbl_9cscnl_CATEGORY_ID = (SELECT mysql_tbl_9cscnl_CATEGORY_ID FROM `mysql_tbl_9cscnl` WHERE mysql_tbl_9cscnl_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tc4kxs`
    WHERE mysql_tbl_gmlbyw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(1);