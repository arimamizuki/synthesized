/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qk9t41` (
    `mysql_tbl_qk9t41_campaign_id` INT,
    `mysql_tbl_qk9t41_channel_type` VARCHAR(50),
    `mysql_tbl_qk9t41_target_impressions` INT,
    `mysql_tbl_qk9t41_actual_impressions` INT,
    `mysql_tbl_qk9t41_cost_usd` DECIMAL(10,2),
    `mysql_tbl_qk9t41_revenue_usd` INT
);

INSERT INTO `mysql_tbl_qk9t41` (`mysql_tbl_qk9t41_campaign_id`, `mysql_tbl_qk9t41_channel_type`, `mysql_tbl_qk9t41_target_impressions`, `mysql_tbl_qk9t41_actual_impressions`, `mysql_tbl_qk9t41_cost_usd`, `mysql_tbl_qk9t41_revenue_usd`) VALUES (1, 'mysql_tbl_gdkl4w', 3, 4, 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kh7cpt` (
    `mysql_tbl_kh7cpt_customer_id` INT,
    `mysql_tbl_kh7cpt_registration_date` DATE,
    `mysql_tbl_kh7cpt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8flwy` (
    `mysql_tbl_l8flwy_order_id` INT,
    `mysql_tbl_l8flwy_customer_id` INT,
    `mysql_tbl_l8flwy_order_date` DATE,
    `mysql_tbl_l8flwy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kh7cpt` (`mysql_tbl_kh7cpt_customer_id`, `mysql_tbl_kh7cpt_registration_date`, `mysql_tbl_kh7cpt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l8flwy` (`mysql_tbl_l8flwy_order_id`, `mysql_tbl_l8flwy_customer_id`, `mysql_tbl_l8flwy_order_date`, `mysql_tbl_l8flwy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg98o4` (
    `mysql_tbl_eg98o4_customer_id` INT,
    `mysql_tbl_eg98o4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eg98o4` (`mysql_tbl_eg98o4_customer_id`, `mysql_tbl_eg98o4_status`) VALUES (1, 'mysql_tbl_gdkl4w');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmudrs` (
    `mysql_tbl_kmudrs_emp_id` INT,
    `mysql_tbl_kmudrs_salary` INT
);

INSERT INTO `mysql_tbl_kmudrs` (`mysql_tbl_kmudrs_emp_id`, `mysql_tbl_kmudrs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsp5qj` (
    `mysql_tbl_fsp5qj_customer_id` INT,
    `mysql_tbl_fsp5qj_order_date` DATE,
    `mysql_tbl_fsp5qj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fsp5qj` (`mysql_tbl_fsp5qj_customer_id`, `mysql_tbl_fsp5qj_order_date`, `mysql_tbl_fsp5qj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzt72a` (
    `mysql_tbl_dzt72a_dept_id` INT,
    `mysql_tbl_dzt72a_name` VARCHAR(50),
    `mysql_tbl_dzt72a_manager_id` INT,
    `mysql_tbl_dzt72a_headcount` INT,
    `mysql_tbl_dzt72a_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q00zo3` (
    `mysql_tbl_q00zo3_emp_id` INT,
    `mysql_tbl_q00zo3_dept_id` INT,
    `mysql_tbl_q00zo3_salary` INT,
    `mysql_tbl_q00zo3_hire_date` DATE,
    `mysql_tbl_q00zo3_performance_score` INT
);

INSERT INTO `mysql_tbl_dzt72a` (`mysql_tbl_dzt72a_dept_id`, `mysql_tbl_dzt72a_name`, `mysql_tbl_dzt72a_manager_id`, `mysql_tbl_dzt72a_headcount`, `mysql_tbl_dzt72a_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_q00zo3` (`mysql_tbl_q00zo3_emp_id`, `mysql_tbl_q00zo3_dept_id`, `mysql_tbl_q00zo3_salary`, `mysql_tbl_q00zo3_hire_date`, `mysql_tbl_q00zo3_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tto3o3` (
    `mysql_tbl_tto3o3_order_id` INT,
    `mysql_tbl_tto3o3_customer_id` INT,
    `mysql_tbl_tto3o3_order_date` DATE,
    `mysql_tbl_tto3o3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmyp4k` (
    `mysql_tbl_qmyp4k_customer_id` INT,
    `mysql_tbl_qmyp4k_registration_date` DATE
);

INSERT INTO `mysql_tbl_tto3o3` (`mysql_tbl_tto3o3_order_id`, `mysql_tbl_tto3o3_customer_id`, `mysql_tbl_tto3o3_order_date`, `mysql_tbl_tto3o3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qmyp4k` (`mysql_tbl_qmyp4k_customer_id`, `mysql_tbl_qmyp4k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg0w62` (
    `mysql_tbl_xg0w62_customer_id` INT,
    `mysql_tbl_xg0w62_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xg0w62` (`mysql_tbl_xg0w62_customer_id`, `mysql_tbl_xg0w62_status`) VALUES (1, 'mysql_tbl_gdkl4w');

CREATE TABLE IF NOT EXISTS `mysql_tbl_getn8w` (
    `mysql_tbl_getn8w_category_id` INT,
    `mysql_tbl_getn8w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_getn8w` (`mysql_tbl_getn8w_category_id`, `mysql_tbl_getn8w_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iu08l` (
    `mysql_tbl_5iu08l_emp_id` INT
);

INSERT INTO `mysql_tbl_5iu08l` (`mysql_tbl_5iu08l_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wksaj` (
    `mysql_tbl_6wksaj_policy_id` INT,
    `mysql_tbl_6wksaj_customer_id` INT,
    `mysql_tbl_6wksaj_policy_type` VARCHAR(50),
    `mysql_tbl_6wksaj_premium_annual` INT,
    `mysql_tbl_6wksaj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6wksaj_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4ltli` (
    `mysql_tbl_f4ltli_claim_id` INT,
    `mysql_tbl_f4ltli_policy_id` INT,
    `mysql_tbl_f4ltli_claim_date` DATE,
    `mysql_tbl_f4ltli_claim_amount` DECIMAL(10,2),
    `mysql_tbl_f4ltli_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6wksaj` (`mysql_tbl_6wksaj_policy_id`, `mysql_tbl_6wksaj_customer_id`, `mysql_tbl_6wksaj_policy_type`, `mysql_tbl_6wksaj_premium_annual`, `mysql_tbl_6wksaj_coverage_amount`, `mysql_tbl_6wksaj_claim_count`) VALUES (1, 2, 'mysql_tbl_gdkl4w', 4, 1.0, 6);

INSERT INTO `mysql_tbl_f4ltli` (`mysql_tbl_f4ltli_claim_id`, `mysql_tbl_f4ltli_policy_id`, `mysql_tbl_f4ltli_claim_date`, `mysql_tbl_f4ltli_claim_amount`, `mysql_tbl_f4ltli_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_gdkl4w');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mteqc7` (
    `mysql_tbl_mteqc7_emp_id` INT,
    `mysql_tbl_mteqc7_salary` INT,
    `mysql_tbl_mteqc7_hire_date` DATE
);

INSERT INTO `mysql_tbl_mteqc7` (`mysql_tbl_mteqc7_emp_id`, `mysql_tbl_mteqc7_salary`, `mysql_tbl_mteqc7_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2teh2` (
    `mysql_tbl_k2teh2_product_id` INT,
    `mysql_tbl_k2teh2_name` VARCHAR(50),
    `mysql_tbl_k2teh2_sku` INT,
    `mysql_tbl_k2teh2_stock_quantity` INT,
    `mysql_tbl_k2teh2_reorder_point` INT,
    `mysql_tbl_k2teh2_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqtcrb` (
    `mysql_tbl_hqtcrb_order_id` INT,
    `mysql_tbl_hqtcrb_supplier_id` INT,
    `mysql_tbl_hqtcrb_order_date` DATE,
    `mysql_tbl_hqtcrb_expected_delivery` INT,
    `mysql_tbl_hqtcrb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2teh2` (`mysql_tbl_k2teh2_product_id`, `mysql_tbl_k2teh2_name`, `mysql_tbl_k2teh2_sku`, `mysql_tbl_k2teh2_stock_quantity`, `mysql_tbl_k2teh2_reorder_point`, `mysql_tbl_k2teh2_unit_cost`) VALUES (1, 'mysql_tbl_gdkl4w', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_hqtcrb` (`mysql_tbl_hqtcrb_order_id`, `mysql_tbl_hqtcrb_supplier_id`, `mysql_tbl_hqtcrb_order_date`, `mysql_tbl_hqtcrb_expected_delivery`, `mysql_tbl_hqtcrb_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_094qny` (
    `mysql_tbl_094qny_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_094qny` (`mysql_tbl_094qny_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu7ytk` (
    `mysql_tbl_vu7ytk_dept_id` INT,
    `mysql_tbl_vu7ytk_name` VARCHAR(50),
    `mysql_tbl_vu7ytk_budget` INT,
    `mysql_tbl_vu7ytk_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubadj0` (
    `mysql_tbl_ubadj0_emp_id` INT,
    `mysql_tbl_ubadj0_dept_id` INT,
    `mysql_tbl_ubadj0_salary` INT
);

INSERT INTO `mysql_tbl_vu7ytk` (`mysql_tbl_vu7ytk_dept_id`, `mysql_tbl_vu7ytk_name`, `mysql_tbl_vu7ytk_budget`, `mysql_tbl_vu7ytk_headcount`) VALUES (1, 'mysql_tbl_gdkl4w', 1, 1);

INSERT INTO `mysql_tbl_ubadj0` (`mysql_tbl_ubadj0_emp_id`, `mysql_tbl_ubadj0_dept_id`, `mysql_tbl_ubadj0_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vsy8p` (
    `mysql_tbl_0vsy8p_order_id` INT,
    `mysql_tbl_0vsy8p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0vsy8p` (`mysql_tbl_0vsy8p_order_id`, `mysql_tbl_0vsy8p_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ymwp2x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_z384os`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_z384os`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_094qny_CBIGINT FROM `mysql_tbl_094qny`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2teh2_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_k2teh2_REORDER_POINT, 10), COALESCE(mysql_tbl_k2teh2_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_k2teh2`
    WHERE mysql_tbl_k2teh2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vu7ytk_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vu7ytk` D
    LEFT JOIN `mysql_tbl_ubadj0` E ON mysql_tbl_vu7ytk_DEPT_ID = mysql_tbl_ubadj0_DEPT_ID
    WHERE mysql_tbl_vu7ytk_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_vu7ytk_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_ubadj0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ubadj0`
    WHERE mysql_tbl_ubadj0_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tto3o3`
    WHERE mysql_tbl_tto3o3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qmyp4k_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_qmyp4k`
    WHERE mysql_tbl_qmyp4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);
    SET V_REPEAT_RATE = MYSQL_FUNC_PROC_BIGINT_elxddt();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_ymwp2x` U JOIN `mysql_tbl_z384os` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h2k0w6` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z384os` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_h2k0w6` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_3f78va` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_getn8w_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_getn8w`
    WHERE mysql_tbl_getn8w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rwe5mi` (mysql_tbl_rwe5mi_ID INT PRIMARY KEY, USER_mysql_tbl_rwe5mi_ID INT, mysql_tbl_rwe5mi_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ymwp2x ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kmudrs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kmudrs`
    WHERE mysql_tbl_kmudrs_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fsp5qj_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_fsp5qj`
    WHERE mysql_tbl_fsp5qj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xg0w62`
    WHERE mysql_tbl_xg0w62_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xg0w62_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mteqc7_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mteqc7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_mteqc7`
    WHERE mysql_tbl_mteqc7_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
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

    SELECT COALESCE(mysql_tbl_6wksaj_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_6wksaj_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_6wksaj` P
    LEFT JOIN `mysql_tbl_f4ltli` C ON mysql_tbl_6wksaj_POLICY_ID = mysql_tbl_f4ltli_POLICY_ID AND mysql_tbl_f4ltli_STATUS = 'APPROVED'
    WHERE mysql_tbl_6wksaj_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_6wksaj_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_f4ltli_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_f4ltli`
    WHERE mysql_tbl_f4ltli_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_f4ltli_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0vsy8p_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0vsy8p`
    WHERE mysql_tbl_0vsy8p_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzt72a_HEADCOUNT, 10), COALESCE(mysql_tbl_dzt72a_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_dzt72a`
    WHERE mysql_tbl_dzt72a_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q00zo3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_q00zo3`
    WHERE mysql_tbl_q00zo3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q00zo3_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_q00zo3`
    WHERE mysql_tbl_q00zo3_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l8flwy`
    WHERE mysql_tbl_l8flwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kh7cpt_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_kh7cpt`
    WHERE mysql_tbl_kh7cpt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eg98o4`
    WHERE mysql_tbl_eg98o4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eg98o4_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_gdkl4w%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_gdkl4w`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_gdkl4w`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qk9t41_COST_USD, 0), COALESCE(mysql_tbl_qk9t41_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_qk9t41`
    WHERE mysql_tbl_qk9t41_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(1);