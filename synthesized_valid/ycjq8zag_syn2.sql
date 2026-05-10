/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tcel9b` (
    `mysql_tbl_tcel9b_emp_id` INT,
    `mysql_tbl_tcel9b_department_id` INT,
    `mysql_tbl_tcel9b_salary` INT
);

INSERT INTO `mysql_tbl_tcel9b` (`mysql_tbl_tcel9b_emp_id`, `mysql_tbl_tcel9b_department_id`, `mysql_tbl_tcel9b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34hg6e` (
    `mysql_tbl_34hg6e_emp_id` INT,
    `mysql_tbl_34hg6e_manager_id` INT,
    `mysql_tbl_34hg6e_salary` INT,
    `mysql_tbl_34hg6e_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pjcn7` (
    `mysql_tbl_5pjcn7_dept_id` INT,
    `mysql_tbl_5pjcn7_manager_id` INT
);

INSERT INTO `mysql_tbl_34hg6e` (`mysql_tbl_34hg6e_emp_id`, `mysql_tbl_34hg6e_manager_id`, `mysql_tbl_34hg6e_salary`, `mysql_tbl_34hg6e_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_5pjcn7` (`mysql_tbl_5pjcn7_dept_id`, `mysql_tbl_5pjcn7_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0qd7m` (
    `mysql_tbl_p0qd7m_product_id` INT,
    `mysql_tbl_p0qd7m_category_id` INT,
    `mysql_tbl_p0qd7m_supplier_id` INT,
    `mysql_tbl_p0qd7m_price` DECIMAL(10,2),
    `mysql_tbl_p0qd7m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81lxd9` (
    `mysql_tbl_81lxd9_supplier_id` INT,
    `mysql_tbl_81lxd9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_81lxd9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p0qd7m` (`mysql_tbl_p0qd7m_product_id`, `mysql_tbl_p0qd7m_category_id`, `mysql_tbl_p0qd7m_supplier_id`, `mysql_tbl_p0qd7m_price`, `mysql_tbl_p0qd7m_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_81lxd9` (`mysql_tbl_81lxd9_supplier_id`, `mysql_tbl_81lxd9_supplier_rating`, `mysql_tbl_81lxd9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf2rym` (
    `mysql_tbl_cf2rym_customer_id` INT,
    `mysql_tbl_cf2rym_order_date` DATE,
    `mysql_tbl_cf2rym_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cf2rym` (`mysql_tbl_cf2rym_customer_id`, `mysql_tbl_cf2rym_order_date`, `mysql_tbl_cf2rym_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phmmlc` (
    `mysql_tbl_phmmlc_project_id` INT,
    `mysql_tbl_phmmlc_team_lead_id` INT,
    `mysql_tbl_phmmlc_start_date` DATE,
    `mysql_tbl_phmmlc_deadline` INT,
    `mysql_tbl_phmmlc_budget` INT,
    `mysql_tbl_phmmlc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sofb2m` (
    `mysql_tbl_sofb2m_task_id` INT,
    `mysql_tbl_sofb2m_project_id` INT,
    `mysql_tbl_sofb2m_assignee_id` INT,
    `mysql_tbl_sofb2m_status` VARCHAR(50),
    `mysql_tbl_sofb2m_priority` INT
);

INSERT INTO `mysql_tbl_phmmlc` (`mysql_tbl_phmmlc_project_id`, `mysql_tbl_phmmlc_team_lead_id`, `mysql_tbl_phmmlc_start_date`, `mysql_tbl_phmmlc_deadline`, `mysql_tbl_phmmlc_budget`, `mysql_tbl_phmmlc_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sofb2m` (`mysql_tbl_sofb2m_task_id`, `mysql_tbl_sofb2m_project_id`, `mysql_tbl_sofb2m_assignee_id`, `mysql_tbl_sofb2m_status`, `mysql_tbl_sofb2m_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45m8ka` (
    `mysql_tbl_45m8ka_product_id` INT,
    `mysql_tbl_45m8ka_price` DECIMAL(10,2),
    `mysql_tbl_45m8ka_category_id` INT
);

INSERT INTO `mysql_tbl_45m8ka` (`mysql_tbl_45m8ka_product_id`, `mysql_tbl_45m8ka_price`, `mysql_tbl_45m8ka_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xrc2s` (
    `mysql_tbl_8xrc2s_policy_id` INT,
    `mysql_tbl_8xrc2s_customer_id` INT,
    `mysql_tbl_8xrc2s_policy_type` VARCHAR(50),
    `mysql_tbl_8xrc2s_premium_annual` INT,
    `mysql_tbl_8xrc2s_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8xrc2s_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igrsdd` (
    `mysql_tbl_igrsdd_claim_id` INT,
    `mysql_tbl_igrsdd_policy_id` INT,
    `mysql_tbl_igrsdd_claim_date` DATE,
    `mysql_tbl_igrsdd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_igrsdd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8xrc2s` (`mysql_tbl_8xrc2s_policy_id`, `mysql_tbl_8xrc2s_customer_id`, `mysql_tbl_8xrc2s_policy_type`, `mysql_tbl_8xrc2s_premium_annual`, `mysql_tbl_8xrc2s_coverage_amount`, `mysql_tbl_8xrc2s_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_igrsdd` (`mysql_tbl_igrsdd_claim_id`, `mysql_tbl_igrsdd_policy_id`, `mysql_tbl_igrsdd_claim_date`, `mysql_tbl_igrsdd_claim_amount`, `mysql_tbl_igrsdd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03ft4m` (
    `mysql_tbl_03ft4m_supplier_id` INT,
    `mysql_tbl_03ft4m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_03ft4m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_03ft4m` (`mysql_tbl_03ft4m_supplier_id`, `mysql_tbl_03ft4m_supplier_rating`, `mysql_tbl_03ft4m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w43mk` (
    `mysql_tbl_1w43mk_product_id` INT,
    `mysql_tbl_1w43mk_supplier_id` INT,
    `mysql_tbl_1w43mk_price` DECIMAL(10,2),
    `mysql_tbl_1w43mk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk67g5` (
    `mysql_tbl_tk67g5_supplier_id` INT,
    `mysql_tbl_tk67g5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tk67g5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1w43mk` (`mysql_tbl_1w43mk_product_id`, `mysql_tbl_1w43mk_supplier_id`, `mysql_tbl_1w43mk_price`, `mysql_tbl_1w43mk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tk67g5` (`mysql_tbl_tk67g5_supplier_id`, `mysql_tbl_tk67g5_supplier_rating`, `mysql_tbl_tk67g5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq2lpj` (
    `mysql_tbl_dq2lpj_product_id` INT,
    `mysql_tbl_dq2lpj_category_id` INT,
    `mysql_tbl_dq2lpj_price` DECIMAL(10,2),
    `mysql_tbl_dq2lpj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgznvg` (
    `mysql_tbl_dgznvg_order_id` INT,
    `mysql_tbl_dgznvg_product_id` INT,
    `mysql_tbl_dgznvg_quantity` INT
);

INSERT INTO `mysql_tbl_dq2lpj` (`mysql_tbl_dq2lpj_product_id`, `mysql_tbl_dq2lpj_category_id`, `mysql_tbl_dq2lpj_price`, `mysql_tbl_dq2lpj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dgznvg` (`mysql_tbl_dgznvg_order_id`, `mysql_tbl_dgznvg_product_id`, `mysql_tbl_dgznvg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51vea5` (
    `mysql_tbl_51vea5_product_id` INT,
    `mysql_tbl_51vea5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51vea5` (`mysql_tbl_51vea5_product_id`, `mysql_tbl_51vea5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73bkdo` (
    `mysql_tbl_73bkdo_customer_id` INT,
    `mysql_tbl_73bkdo_registration_date` DATE,
    `mysql_tbl_73bkdo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iuib3` (
    `mysql_tbl_0iuib3_order_id` INT,
    `mysql_tbl_0iuib3_customer_id` INT,
    `mysql_tbl_0iuib3_order_date` DATE,
    `mysql_tbl_0iuib3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73bkdo` (`mysql_tbl_73bkdo_customer_id`, `mysql_tbl_73bkdo_registration_date`, `mysql_tbl_73bkdo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0iuib3` (`mysql_tbl_0iuib3_order_id`, `mysql_tbl_0iuib3_customer_id`, `mysql_tbl_0iuib3_order_date`, `mysql_tbl_0iuib3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv1i1n` (
    `mysql_tbl_mv1i1n_project_id` INT,
    `mysql_tbl_mv1i1n_client_id` INT,
    `mysql_tbl_mv1i1n_project_manager_id` INT,
    `mysql_tbl_mv1i1n_budget` INT,
    `mysql_tbl_mv1i1n_spent_amount` DECIMAL(10,2),
    `mysql_tbl_mv1i1n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mv1i1n` (`mysql_tbl_mv1i1n_project_id`, `mysql_tbl_mv1i1n_client_id`, `mysql_tbl_mv1i1n_project_manager_id`, `mysql_tbl_mv1i1n_budget`, `mysql_tbl_mv1i1n_spent_amount`, `mysql_tbl_mv1i1n_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvznd9` (
    mysql_tbl_uvznd9_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_uvznd9_make VARCHAR(20),
    mysql_tbl_uvznd9_milage INT
);

INSERT INTO `mysql_tbl_uvznd9` (`mysql_tbl_uvznd9_make`, `mysql_tbl_uvznd9_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw7hkn` (
    `mysql_tbl_jw7hkn_product_id` INT,
    `mysql_tbl_jw7hkn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jw7hkn` (`mysql_tbl_jw7hkn_product_id`, `mysql_tbl_jw7hkn_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tk67g5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tk67g5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tk67g5`
    WHERE mysql_tbl_tk67g5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1w43mk`
    WHERE mysql_tbl_1w43mk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03ft4m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_03ft4m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_03ft4m`
    WHERE mysql_tbl_03ft4m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d86guw`
    WHERE mysql_tbl_03ft4m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_714fr8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_714fr8` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_73bkdo_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_73bkdo`
    WHERE mysql_tbl_73bkdo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_0iuib3_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_0iuib3`
    WHERE mysql_tbl_0iuib3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_tcel9b_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_tcel9b`
    WHERE mysql_tbl_tcel9b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81lxd9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_81lxd9_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_81lxd9`
    WHERE mysql_tbl_81lxd9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p0qd7m_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_p0qd7m`
    WHERE mysql_tbl_p0qd7m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_714fr8` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_uvznd9` 
    WHERE mysql_tbl_uvznd9_MAKE LIKE MK AND mysql_tbl_uvznd9_MILAGE < ML 
    ORDER BY mysql_tbl_uvznd9_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jw7hkn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jw7hkn`
    WHERE mysql_tbl_jw7hkn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
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

    SELECT COALESCE(mysql_tbl_mv1i1n_BUDGET, 0), COALESCE(mysql_tbl_mv1i1n_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_mv1i1n`
    WHERE mysql_tbl_mv1i1n_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xrc2s_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_8xrc2s_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_8xrc2s` P
    LEFT JOIN `mysql_tbl_igrsdd` C ON mysql_tbl_8xrc2s_POLICY_ID = mysql_tbl_igrsdd_POLICY_ID AND mysql_tbl_igrsdd_STATUS = 'APPROVED'
    WHERE mysql_tbl_8xrc2s_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_8xrc2s_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_igrsdd_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_igrsdd`
    WHERE mysql_tbl_igrsdd_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_igrsdd_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);
    END IF;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_sofb2m`
    WHERE mysql_tbl_sofb2m_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_sofb2m_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_sofb2m_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_sofb2m`
    WHERE mysql_tbl_sofb2m_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_phmmlc_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_phmmlc`
    WHERE mysql_tbl_phmmlc_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_45m8ka` P ON OI.PRODUCT_ID = mysql_tbl_45m8ka_PRODUCT_ID
    WHERE mysql_tbl_45m8ka_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dq2lpj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dq2lpj`
    WHERE mysql_tbl_dq2lpj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dgznvg_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_dgznvg` OI
    JOIN ORDERS O ON mysql_tbl_dgznvg_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_dgznvg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_51vea5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_51vea5`
    WHERE mysql_tbl_51vea5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cf2rym_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cf2rym`
    WHERE mysql_tbl_cf2rym_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_34hg6e_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_34hg6e`
        WHERE mysql_tbl_34hg6e_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50);
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(1, 1);