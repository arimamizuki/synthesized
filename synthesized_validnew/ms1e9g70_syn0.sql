/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fm3oy2` (
    `mysql_tbl_fm3oy2_salary` INT
);

INSERT INTO `mysql_tbl_fm3oy2` (`mysql_tbl_fm3oy2_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj0zf5` (
    `mysql_tbl_dj0zf5_emp_id` INT,
    `mysql_tbl_dj0zf5_department_id` INT,
    `mysql_tbl_dj0zf5_salary` INT
);

INSERT INTO `mysql_tbl_dj0zf5` (`mysql_tbl_dj0zf5_emp_id`, `mysql_tbl_dj0zf5_department_id`, `mysql_tbl_dj0zf5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wsby1` (
    `mysql_tbl_1wsby1_customer_id` INT,
    `mysql_tbl_1wsby1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wsby1` (`mysql_tbl_1wsby1_customer_id`, `mysql_tbl_1wsby1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hme8ha` (
    `mysql_tbl_hme8ha_ticket_id` INT,
    `mysql_tbl_hme8ha_resort_id` INT,
    `mysql_tbl_hme8ha_skier_id` INT,
    `mysql_tbl_hme8ha_ticket_type` VARCHAR(50),
    `mysql_tbl_hme8ha_num_days` INT,
    `mysql_tbl_hme8ha_daily_rate` INT,
    `mysql_tbl_hme8ha_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byo97x` (
    `mysql_tbl_byo97x_resort_id` INT,
    `mysql_tbl_byo97x_resort_name` VARCHAR(50),
    `mysql_tbl_byo97x_elevation` INT,
    `mysql_tbl_byo97x_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hme8ha` (`mysql_tbl_hme8ha_ticket_id`, `mysql_tbl_hme8ha_resort_id`, `mysql_tbl_hme8ha_skier_id`, `mysql_tbl_hme8ha_ticket_type`, `mysql_tbl_hme8ha_num_days`, `mysql_tbl_hme8ha_daily_rate`, `mysql_tbl_hme8ha_total_cost`) VALUES (1, 2, 3, 'mysql_tbl_nx7ky5', 5, 6, 1.0);

INSERT INTO `mysql_tbl_byo97x` (`mysql_tbl_byo97x_resort_id`, `mysql_tbl_byo97x_resort_name`, `mysql_tbl_byo97x_elevation`, `mysql_tbl_byo97x_base_price`) VALUES (1, 'mysql_tbl_nx7ky5', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_023b9e` (
    `mysql_tbl_023b9e_order_id` INT,
    `mysql_tbl_023b9e_order_date` DATE,
    `mysql_tbl_023b9e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_023b9e` (`mysql_tbl_023b9e_order_id`, `mysql_tbl_023b9e_order_date`, `mysql_tbl_023b9e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsw1t1` (
    `mysql_tbl_bsw1t1_emp_id` INT,
    `mysql_tbl_bsw1t1_name` VARCHAR(50),
    `mysql_tbl_bsw1t1_salary` INT,
    `mysql_tbl_bsw1t1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bykilr` (
    `mysql_tbl_bykilr_emp_id` INT,
    `mysql_tbl_bykilr_effective_date` DATE,
    `mysql_tbl_bykilr_new_salary` INT,
    `mysql_tbl_bykilr_change_reason` INT
);

INSERT INTO `mysql_tbl_bsw1t1` (`mysql_tbl_bsw1t1_emp_id`, `mysql_tbl_bsw1t1_name`, `mysql_tbl_bsw1t1_salary`, `mysql_tbl_bsw1t1_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bykilr` (`mysql_tbl_bykilr_emp_id`, `mysql_tbl_bykilr_effective_date`, `mysql_tbl_bykilr_new_salary`, `mysql_tbl_bykilr_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdjbge` (
    `mysql_tbl_mdjbge_policy_id` INT,
    `mysql_tbl_mdjbge_customer_id` INT,
    `mysql_tbl_mdjbge_policy_type` VARCHAR(50),
    `mysql_tbl_mdjbge_premium_annual` INT,
    `mysql_tbl_mdjbge_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mdjbge_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6udcme` (
    `mysql_tbl_6udcme_claim_id` INT,
    `mysql_tbl_6udcme_policy_id` INT,
    `mysql_tbl_6udcme_claim_date` DATE,
    `mysql_tbl_6udcme_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6udcme_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mdjbge` (`mysql_tbl_mdjbge_policy_id`, `mysql_tbl_mdjbge_customer_id`, `mysql_tbl_mdjbge_policy_type`, `mysql_tbl_mdjbge_premium_annual`, `mysql_tbl_mdjbge_coverage_amount`, `mysql_tbl_mdjbge_status`) VALUES (1, 2, 'mysql_tbl_nx7ky5', 4, 1.0, 'mysql_tbl_nx7ky5');

INSERT INTO `mysql_tbl_6udcme` (`mysql_tbl_6udcme_claim_id`, `mysql_tbl_6udcme_policy_id`, `mysql_tbl_6udcme_claim_date`, `mysql_tbl_6udcme_claim_amount`, `mysql_tbl_6udcme_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_nx7ky5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9iq02` (
    `mysql_tbl_q9iq02_product_id` INT,
    `mysql_tbl_q9iq02_category_id` INT,
    `mysql_tbl_q9iq02_price` DECIMAL(10,2),
    `mysql_tbl_q9iq02_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q9iq02` (`mysql_tbl_q9iq02_product_id`, `mysql_tbl_q9iq02_category_id`, `mysql_tbl_q9iq02_price`, `mysql_tbl_q9iq02_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tysho` (
    `mysql_tbl_6tysho_product_id` INT,
    `mysql_tbl_6tysho_category_id` INT,
    `mysql_tbl_6tysho_price` DECIMAL(10,2),
    `mysql_tbl_6tysho_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7m46e` (
    `mysql_tbl_c7m46e_order_id` INT,
    `mysql_tbl_c7m46e_product_id` INT,
    `mysql_tbl_c7m46e_quantity` INT
);

INSERT INTO `mysql_tbl_6tysho` (`mysql_tbl_6tysho_product_id`, `mysql_tbl_6tysho_category_id`, `mysql_tbl_6tysho_price`, `mysql_tbl_6tysho_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c7m46e` (`mysql_tbl_c7m46e_order_id`, `mysql_tbl_c7m46e_product_id`, `mysql_tbl_c7m46e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c12gb7` (
    `mysql_tbl_c12gb7_product_id` INT,
    `mysql_tbl_c12gb7_price` DECIMAL(10,2),
    `mysql_tbl_c12gb7_category_id` INT
);

INSERT INTO `mysql_tbl_c12gb7` (`mysql_tbl_c12gb7_product_id`, `mysql_tbl_c12gb7_price`, `mysql_tbl_c12gb7_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tysho_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6tysho`
    WHERE mysql_tbl_6tysho_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_c7m46e`
    WHERE mysql_tbl_c7m46e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_98kupn` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_57xg9u` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_98kupn` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
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
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h4wpnr` OI
    JOIN `mysql_tbl_c12gb7` P ON OI.PRODUCT_ID = mysql_tbl_c12gb7_PRODUCT_ID
    WHERE mysql_tbl_c12gb7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdjbge_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_mdjbge`
    WHERE mysql_tbl_mdjbge_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6udcme_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6udcme`
    WHERE mysql_tbl_6udcme_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6udcme_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51);

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_98kupn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_98kupn` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'mysql_tbl_nx7ky5';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsw1t1_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_bsw1t1`
    WHERE mysql_tbl_bsw1t1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bykilr_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_bykilr`
    WHERE mysql_tbl_bykilr_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_bykilr_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bsw1t1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_bsw1t1`
    WHERE mysql_tbl_bsw1t1_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9iq02_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q9iq02`
    WHERE mysql_tbl_q9iq02_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_h4wpnr`
    WHERE mysql_tbl_q9iq02_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_57xg9u` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_nx7ky5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_nx7ky5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_023b9e_ORDER_DATE), YEAR(mysql_tbl_023b9e_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_023b9e`
    WHERE mysql_tbl_023b9e_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hme8ha_NUM_DAYS, 1), COALESCE(mysql_tbl_hme8ha_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_hme8ha`
    WHERE mysql_tbl_hme8ha_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_byo97x_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_hme8ha` SLT
    JOIN `mysql_tbl_byo97x` SR ON mysql_tbl_hme8ha_RESORT_ID = mysql_tbl_byo97x_RESORT_ID
    WHERE mysql_tbl_hme8ha_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wsby1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1wsby1`
    WHERE mysql_tbl_1wsby1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fm3oy2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fm3oy2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dj0zf5_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_dj0zf5`
    WHERE mysql_tbl_dj0zf5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();