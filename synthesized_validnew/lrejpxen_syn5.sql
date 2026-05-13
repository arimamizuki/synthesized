/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eu1znv` (
    `mysql_tbl_eu1znv_employee_id` INT,
    `mysql_tbl_eu1znv_department_id` INT,
    `mysql_tbl_eu1znv_salary` INT,
    `mysql_tbl_eu1znv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ybeyi` (
    `mysql_tbl_6ybeyi_bonus_id` INT,
    `mysql_tbl_6ybeyi_employee_id` INT,
    `mysql_tbl_6ybeyi_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_6ybeyi_bonus_date` DATE
);

INSERT INTO `mysql_tbl_eu1znv` (`mysql_tbl_eu1znv_employee_id`, `mysql_tbl_eu1znv_department_id`, `mysql_tbl_eu1znv_salary`, `mysql_tbl_eu1znv_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_6ybeyi` (`mysql_tbl_6ybeyi_bonus_id`, `mysql_tbl_6ybeyi_employee_id`, `mysql_tbl_6ybeyi_bonus_amount`, `mysql_tbl_6ybeyi_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wx8kl8` (
    `mysql_tbl_wx8kl8_emp_id` INT,
    `mysql_tbl_wx8kl8_department_id` INT
);

INSERT INTO `mysql_tbl_wx8kl8` (`mysql_tbl_wx8kl8_emp_id`, `mysql_tbl_wx8kl8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7iib9` (
    `mysql_tbl_d7iib9_customer_id` INT,
    `mysql_tbl_d7iib9_start_date` DATE
);

INSERT INTO `mysql_tbl_d7iib9` (`mysql_tbl_d7iib9_customer_id`, `mysql_tbl_d7iib9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy6mcl` (
    `mysql_tbl_sy6mcl_emp_id` INT,
    `mysql_tbl_sy6mcl_department_id` INT
);

INSERT INTO `mysql_tbl_sy6mcl` (`mysql_tbl_sy6mcl_emp_id`, `mysql_tbl_sy6mcl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk3w7y` (
    `mysql_tbl_zk3w7y_product_id` INT,
    `mysql_tbl_zk3w7y_category_id` INT,
    `mysql_tbl_zk3w7y_price` DECIMAL(10,2),
    `mysql_tbl_zk3w7y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xkgce` (
    `mysql_tbl_1xkgce_category_id` INT,
    `mysql_tbl_1xkgce_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zk3w7y` (`mysql_tbl_zk3w7y_product_id`, `mysql_tbl_zk3w7y_category_id`, `mysql_tbl_zk3w7y_price`, `mysql_tbl_zk3w7y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1xkgce` (`mysql_tbl_1xkgce_category_id`, `mysql_tbl_1xkgce_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yog1cs` (
    `mysql_tbl_yog1cs_order_id` INT,
    `mysql_tbl_yog1cs_customer_id` INT,
    `mysql_tbl_yog1cs_order_date` DATE,
    `mysql_tbl_yog1cs_total_amount` DECIMAL(10,2),
    `mysql_tbl_yog1cs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg86pe` (
    `mysql_tbl_qg86pe_refund_id` INT,
    `mysql_tbl_qg86pe_order_id` INT,
    `mysql_tbl_qg86pe_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yog1cs` (`mysql_tbl_yog1cs_order_id`, `mysql_tbl_yog1cs_customer_id`, `mysql_tbl_yog1cs_order_date`, `mysql_tbl_yog1cs_total_amount`, `mysql_tbl_yog1cs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qg86pe` (`mysql_tbl_qg86pe_refund_id`, `mysql_tbl_qg86pe_order_id`, `mysql_tbl_qg86pe_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0i7nt` (
    `mysql_tbl_u0i7nt_campaign_id` INT,
    `mysql_tbl_u0i7nt_budget` INT,
    `mysql_tbl_u0i7nt_start_date` DATE,
    `mysql_tbl_u0i7nt_end_date` DATE,
    `mysql_tbl_u0i7nt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikaiks` (
    `mysql_tbl_ikaiks_conversion_id` INT,
    `mysql_tbl_ikaiks_campaign_id` INT,
    `mysql_tbl_ikaiks_conversion_value` INT
);

INSERT INTO `mysql_tbl_u0i7nt` (`mysql_tbl_u0i7nt_campaign_id`, `mysql_tbl_u0i7nt_budget`, `mysql_tbl_u0i7nt_start_date`, `mysql_tbl_u0i7nt_end_date`, `mysql_tbl_u0i7nt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ikaiks` (`mysql_tbl_ikaiks_conversion_id`, `mysql_tbl_ikaiks_campaign_id`, `mysql_tbl_ikaiks_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2inluf` (
    `mysql_tbl_2inluf_product_id` INT,
    `mysql_tbl_2inluf_category_id` INT,
    `mysql_tbl_2inluf_price` DECIMAL(10,2),
    `mysql_tbl_2inluf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngioh3` (
    `mysql_tbl_ngioh3_category_id` INT,
    `mysql_tbl_ngioh3_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2inluf` (`mysql_tbl_2inluf_product_id`, `mysql_tbl_2inluf_category_id`, `mysql_tbl_2inluf_price`, `mysql_tbl_2inluf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ngioh3` (`mysql_tbl_ngioh3_category_id`, `mysql_tbl_ngioh3_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yplyd3` (
    `mysql_tbl_yplyd3_ctime` INT
);

INSERT INTO `mysql_tbl_yplyd3` (`mysql_tbl_yplyd3_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lucb5` (
    `mysql_tbl_7lucb5_campaign_id` INT,
    `mysql_tbl_7lucb5_status` VARCHAR(50),
    `mysql_tbl_7lucb5_start_date` DATE,
    `mysql_tbl_7lucb5_end_date` DATE
);

INSERT INTO `mysql_tbl_7lucb5` (`mysql_tbl_7lucb5_campaign_id`, `mysql_tbl_7lucb5_status`, `mysql_tbl_7lucb5_start_date`, `mysql_tbl_7lucb5_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ailexp` (
    `mysql_tbl_ailexp_product_id` INT,
    `mysql_tbl_ailexp_category_id` INT,
    `mysql_tbl_ailexp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ccs79` (
    `mysql_tbl_4ccs79_category_id` INT,
    `mysql_tbl_4ccs79_name` VARCHAR(50),
    `mysql_tbl_4ccs79_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ailexp` (`mysql_tbl_ailexp_product_id`, `mysql_tbl_ailexp_category_id`, `mysql_tbl_ailexp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4ccs79` (`mysql_tbl_4ccs79_category_id`, `mysql_tbl_4ccs79_name`, `mysql_tbl_4ccs79_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6bw9n` (
    `mysql_tbl_m6bw9n_pet_id` INT,
    `mysql_tbl_m6bw9n_pet_name` VARCHAR(50),
    `mysql_tbl_m6bw9n_species` INT,
    `mysql_tbl_m6bw9n_breed` INT,
    `mysql_tbl_m6bw9n_age_years` INT,
    `mysql_tbl_m6bw9n_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy6xu7` (
    `mysql_tbl_gy6xu7_visit_id` INT,
    `mysql_tbl_gy6xu7_pet_id` INT,
    `mysql_tbl_gy6xu7_vet_id` INT,
    `mysql_tbl_gy6xu7_visit_date` DATE,
    `mysql_tbl_gy6xu7_diagnosis` INT,
    `mysql_tbl_gy6xu7_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6bw9n` (`mysql_tbl_m6bw9n_pet_id`, `mysql_tbl_m6bw9n_pet_name`, `mysql_tbl_m6bw9n_species`, `mysql_tbl_m6bw9n_breed`, `mysql_tbl_m6bw9n_age_years`, `mysql_tbl_m6bw9n_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gy6xu7` (`mysql_tbl_gy6xu7_visit_id`, `mysql_tbl_gy6xu7_pet_id`, `mysql_tbl_gy6xu7_vet_id`, `mysql_tbl_gy6xu7_visit_date`, `mysql_tbl_gy6xu7_diagnosis`, `mysql_tbl_gy6xu7_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rpelf` (
    `mysql_tbl_0rpelf_emp_id` INT,
    `mysql_tbl_0rpelf_department_id` INT,
    `mysql_tbl_0rpelf_salary` INT,
    `mysql_tbl_0rpelf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn94ut` (
    `mysql_tbl_pn94ut_department_id` INT,
    `mysql_tbl_pn94ut_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0rpelf` (`mysql_tbl_0rpelf_emp_id`, `mysql_tbl_0rpelf_department_id`, `mysql_tbl_0rpelf_salary`, `mysql_tbl_0rpelf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pn94ut` (`mysql_tbl_pn94ut_department_id`, `mysql_tbl_pn94ut_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8cel6` (
    `mysql_tbl_q8cel6_player_id` INT,
    `mysql_tbl_q8cel6_player_name` VARCHAR(50),
    `mysql_tbl_q8cel6_game_mode` INT,
    `mysql_tbl_q8cel6_score` INT,
    `mysql_tbl_q8cel6_rank_position` INT,
    `mysql_tbl_q8cel6_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t016qy` (
    `mysql_tbl_t016qy_tournament_id` INT,
    `mysql_tbl_t016qy_game_mode` INT,
    `mysql_tbl_t016qy_entry_fee` INT,
    `mysql_tbl_t016qy_prize_pool` INT,
    `mysql_tbl_t016qy_winner_id` INT
);

INSERT INTO `mysql_tbl_q8cel6` (`mysql_tbl_q8cel6_player_id`, `mysql_tbl_q8cel6_player_name`, `mysql_tbl_q8cel6_game_mode`, `mysql_tbl_q8cel6_score`, `mysql_tbl_q8cel6_rank_position`, `mysql_tbl_q8cel6_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t016qy` (`mysql_tbl_t016qy_tournament_id`, `mysql_tbl_t016qy_game_mode`, `mysql_tbl_t016qy_entry_fee`, `mysql_tbl_t016qy_prize_pool`, `mysql_tbl_t016qy_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zn4qz` (
    `mysql_tbl_4zn4qz_emp_id` INT,
    `mysql_tbl_4zn4qz_department_id` INT,
    `mysql_tbl_4zn4qz_hire_date` DATE,
    `mysql_tbl_4zn4qz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1kbxv` (
    `mysql_tbl_i1kbxv_department_id` INT,
    `mysql_tbl_i1kbxv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zn4qz` (`mysql_tbl_4zn4qz_emp_id`, `mysql_tbl_4zn4qz_department_id`, `mysql_tbl_4zn4qz_hire_date`, `mysql_tbl_4zn4qz_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i1kbxv` (`mysql_tbl_i1kbxv_department_id`, `mysql_tbl_i1kbxv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qkskl` (
    `mysql_tbl_2qkskl_campaign_id` INT,
    `mysql_tbl_2qkskl_budget` INT
);

INSERT INTO `mysql_tbl_2qkskl` (`mysql_tbl_2qkskl_campaign_id`, `mysql_tbl_2qkskl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm11hv` (
    `mysql_tbl_rm11hv_order_id` INT,
    `mysql_tbl_rm11hv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rm11hv` (`mysql_tbl_rm11hv_order_id`, `mysql_tbl_rm11hv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m58mpz` (
    `mysql_tbl_m58mpz_emp_id` INT,
    `mysql_tbl_m58mpz_department_id` INT,
    `mysql_tbl_m58mpz_salary` INT
);

INSERT INTO `mysql_tbl_m58mpz` (`mysql_tbl_m58mpz_emp_id`, `mysql_tbl_m58mpz_department_id`, `mysql_tbl_m58mpz_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_yplyd3_CTIME` INTO RESULT FROM `mysql_tbl_yplyd3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ailexp`
    WHERE mysql_tbl_ailexp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ailexp_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_ailexp_PRICE FROM `mysql_tbl_ailexp`
        WHERE mysql_tbl_ailexp_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_ailexp_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7lucb5_STATUS, mysql_tbl_7lucb5_START_DATE, mysql_tbl_7lucb5_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7lucb5`
    WHERE mysql_tbl_7lucb5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_uvhft8`
    WHERE mysql_tbl_7lucb5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_4zn4qz`
    WHERE mysql_tbl_4zn4qz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4zn4qz_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_4zn4qz` E
    WHERE mysql_tbl_4zn4qz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0rpelf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0rpelf`
    WHERE mysql_tbl_0rpelf_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0rpelf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0rpelf`
    WHERE mysql_tbl_0rpelf_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_m58mpz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m58mpz`
    WHERE mysql_tbl_m58mpz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_m58mpz`
    WHERE mysql_tbl_m58mpz_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t016qy_PRIZE_POOL, 1000), COALESCE(mysql_tbl_t016qy_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_t016qy`
    WHERE mysql_tbl_t016qy_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + 20));
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_2inluf_PRICE), 0), MIN(mysql_tbl_2inluf_PRICE), MAX(mysql_tbl_2inluf_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_2inluf`
    WHERE mysql_tbl_2inluf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rm11hv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rm11hv`
    WHERE mysql_tbl_rm11hv_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qkskl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2qkskl`
    WHERE mysql_tbl_2qkskl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zk3w7y_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_zk3w7y`
    WHERE mysql_tbl_zk3w7y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zk3w7y_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_zk3w7y`
    WHERE mysql_tbl_zk3w7y_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zk3w7y_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_sy6mcl`
    WHERE mysql_tbl_sy6mcl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_u0i7nt_END_DATE, mysql_tbl_u0i7nt_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_u0i7nt` C
    LEFT JOIN `mysql_tbl_ikaiks` CV ON mysql_tbl_u0i7nt_CAMPAIGN_ID = mysql_tbl_ikaiks_CAMPAIGN_ID
    WHERE mysql_tbl_u0i7nt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u0i7nt_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yog1cs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yog1cs`
    WHERE mysql_tbl_yog1cs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qg86pe_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_qg86pe`
    WHERE mysql_tbl_qg86pe_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wx8kl8`
    WHERE mysql_tbl_wx8kl8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6bw9n_AGE_YEARS, 1), COALESCE(mysql_tbl_m6bw9n_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_m6bw9n`
    WHERE mysql_tbl_m6bw9n_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gy6xu7_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_gy6xu7`
    WHERE mysql_tbl_gy6xu7_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_gy6xu7_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_d7iib9_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_d7iib9`
    WHERE mysql_tbl_d7iib9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_eu1znv_SALARY, 0), COALESCE(mysql_tbl_eu1znv_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_eu1znv`
    WHERE mysql_tbl_eu1znv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ybeyi_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_6ybeyi`
    WHERE mysql_tbl_6ybeyi_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(1);