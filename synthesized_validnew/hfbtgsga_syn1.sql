/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vhu2ne` (
    `mysql_tbl_vhu2ne_customer_id` INT,
    `mysql_tbl_vhu2ne_plan_type` VARCHAR(50),
    `mysql_tbl_vhu2ne_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vhu2ne_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e9ed0` (
    `mysql_tbl_3e9ed0_customer_id` INT,
    `mysql_tbl_3e9ed0_tier_level` INT
);

INSERT INTO `mysql_tbl_vhu2ne` (`mysql_tbl_vhu2ne_customer_id`, `mysql_tbl_vhu2ne_plan_type`, `mysql_tbl_vhu2ne_monthly_cost`, `mysql_tbl_vhu2ne_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_3e9ed0` (`mysql_tbl_3e9ed0_customer_id`, `mysql_tbl_3e9ed0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3x07a` (
    `mysql_tbl_n3x07a_employee_id` INT,
    `mysql_tbl_n3x07a_department_id` INT,
    `mysql_tbl_n3x07a_salary` INT,
    `mysql_tbl_n3x07a_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brf0k9` (
    `mysql_tbl_brf0k9_bonus_id` INT,
    `mysql_tbl_brf0k9_employee_id` INT,
    `mysql_tbl_brf0k9_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_brf0k9_bonus_date` DATE
);

INSERT INTO `mysql_tbl_n3x07a` (`mysql_tbl_n3x07a_employee_id`, `mysql_tbl_n3x07a_department_id`, `mysql_tbl_n3x07a_salary`, `mysql_tbl_n3x07a_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_brf0k9` (`mysql_tbl_brf0k9_bonus_id`, `mysql_tbl_brf0k9_employee_id`, `mysql_tbl_brf0k9_bonus_amount`, `mysql_tbl_brf0k9_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynlzdl` (
    `mysql_tbl_ynlzdl_order_id` INT,
    `mysql_tbl_ynlzdl_customer_id` INT,
    `mysql_tbl_ynlzdl_order_date` DATE,
    `mysql_tbl_ynlzdl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lgt3f` (
    `mysql_tbl_5lgt3f_customer_id` INT,
    `mysql_tbl_5lgt3f_tier_level` INT
);

INSERT INTO `mysql_tbl_ynlzdl` (`mysql_tbl_ynlzdl_order_id`, `mysql_tbl_ynlzdl_customer_id`, `mysql_tbl_ynlzdl_order_date`, `mysql_tbl_ynlzdl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5lgt3f` (`mysql_tbl_5lgt3f_customer_id`, `mysql_tbl_5lgt3f_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rly3pq` (
    `mysql_tbl_rly3pq_campaign_id` INT,
    `mysql_tbl_rly3pq_start_date` DATE,
    `mysql_tbl_rly3pq_end_date` DATE
);

INSERT INTO `mysql_tbl_rly3pq` (`mysql_tbl_rly3pq_campaign_id`, `mysql_tbl_rly3pq_start_date`, `mysql_tbl_rly3pq_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxuhgh` (
    `mysql_tbl_dxuhgh_customer_id` INT,
    `mysql_tbl_dxuhgh_country` INT
);

INSERT INTO `mysql_tbl_dxuhgh` (`mysql_tbl_dxuhgh_customer_id`, `mysql_tbl_dxuhgh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2fzp7` (
    `mysql_tbl_g2fzp7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g2fzp7` (`mysql_tbl_g2fzp7_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im1joh` (
    `mysql_tbl_im1joh_emp_id` INT,
    `mysql_tbl_im1joh_department_id` INT,
    `mysql_tbl_im1joh_salary` INT
);

INSERT INTO `mysql_tbl_im1joh` (`mysql_tbl_im1joh_emp_id`, `mysql_tbl_im1joh_department_id`, `mysql_tbl_im1joh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v63mof` (
    `mysql_tbl_v63mof_emp_id` INT,
    `mysql_tbl_v63mof_department_id` INT
);

INSERT INTO `mysql_tbl_v63mof` (`mysql_tbl_v63mof_emp_id`, `mysql_tbl_v63mof_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q20ux` (
    `mysql_tbl_3q20ux_product_id` INT,
    `mysql_tbl_3q20ux_category_id` INT,
    `mysql_tbl_3q20ux_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3q20ux` (`mysql_tbl_3q20ux_product_id`, `mysql_tbl_3q20ux_category_id`, `mysql_tbl_3q20ux_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el1v5w` (
    `mysql_tbl_el1v5w_product_id` INT,
    `mysql_tbl_el1v5w_category_id` INT,
    `mysql_tbl_el1v5w_price` DECIMAL(10,2),
    `mysql_tbl_el1v5w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_el1v5w` (`mysql_tbl_el1v5w_product_id`, `mysql_tbl_el1v5w_category_id`, `mysql_tbl_el1v5w_price`, `mysql_tbl_el1v5w_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2rkim` (
    `mysql_tbl_n2rkim_campaign_id` INT,
    `mysql_tbl_n2rkim_channel` INT,
    `mysql_tbl_n2rkim_budget` INT
);

INSERT INTO `mysql_tbl_n2rkim` (`mysql_tbl_n2rkim_campaign_id`, `mysql_tbl_n2rkim_channel`, `mysql_tbl_n2rkim_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_924fey` (
    `mysql_tbl_924fey_emp_id` INT,
    `mysql_tbl_924fey_dept_id` INT,
    `mysql_tbl_924fey_salary` INT,
    `mysql_tbl_924fey_hire_date` DATE,
    `mysql_tbl_924fey_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glh2iy` (
    `mysql_tbl_glh2iy_dept_id` INT,
    `mysql_tbl_glh2iy_name` VARCHAR(50),
    `mysql_tbl_glh2iy_avg_salary` INT
);

INSERT INTO `mysql_tbl_924fey` (`mysql_tbl_924fey_emp_id`, `mysql_tbl_924fey_dept_id`, `mysql_tbl_924fey_salary`, `mysql_tbl_924fey_hire_date`, `mysql_tbl_924fey_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_glh2iy` (`mysql_tbl_glh2iy_dept_id`, `mysql_tbl_glh2iy_name`, `mysql_tbl_glh2iy_avg_salary`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_924fey_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_924fey`
    WHERE mysql_tbl_924fey_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_glh2iy_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_glh2iy` D
    JOIN `mysql_tbl_924fey` E ON mysql_tbl_glh2iy_DEPT_ID = mysql_tbl_924fey_DEPT_ID
    WHERE mysql_tbl_924fey_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_924fey_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_924fey`
    WHERE mysql_tbl_924fey_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_rly3pq_END_DATE, mysql_tbl_rly3pq_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_rly3pq`
    WHERE mysql_tbl_rly3pq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dxuhgh`
    WHERE mysql_tbl_dxuhgh_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nqur94` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_ecep8n` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nqur94` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_ecep8n` WHERE mysql_tbl_ecep8n.USER_ID = mysql_tbl_nqur94.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ecep8n`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_nqur94`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v63mof`
    WHERE mysql_tbl_v63mof_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_el1v5w_PRICE, 0), COALESCE(mysql_tbl_el1v5w_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_el1v5w`
    WHERE mysql_tbl_el1v5w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_n2rkim_CHANNEL, COALESCE(mysql_tbl_n2rkim_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_n2rkim`
    WHERE mysql_tbl_n2rkim_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d4wofj`
    WHERE mysql_tbl_n2rkim_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3q20ux_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3q20ux`
    WHERE mysql_tbl_3q20ux_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_im1joh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_im1joh`
    WHERE mysql_tbl_im1joh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_im1joh_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_im1joh`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88);
        SET V_NEXT = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2fzp7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g2fzp7`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_l38im2` (mysql_tbl_l38im2_ID INT, mysql_tbl_l38im2_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7jp7dg` (mysql_tbl_7jp7dg_ID INT, mysql_tbl_7jp7dg_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_nqur94`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_nqur94`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_nqur94`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_5lgt3f_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ynlzdl` O
    JOIN `mysql_tbl_5lgt3f` C ON mysql_tbl_ynlzdl_CUSTOMER_ID = mysql_tbl_5lgt3f_CUSTOMER_ID
    WHERE mysql_tbl_ynlzdl_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_n3x07a_SALARY, 0), COALESCE(mysql_tbl_n3x07a_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_n3x07a`
    WHERE mysql_tbl_n3x07a_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_brf0k9_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_brf0k9`
    WHERE mysql_tbl_brf0k9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_vhu2ne_PLAN_TYPE, COALESCE(mysql_tbl_vhu2ne_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vhu2ne`
    WHERE mysql_tbl_vhu2ne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3e9ed0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3e9ed0`
    WHERE mysql_tbl_3e9ed0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ecep8n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ecep8n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_nqur94`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();