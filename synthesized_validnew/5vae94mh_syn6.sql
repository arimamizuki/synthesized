/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ajaskd` (
    `mysql_tbl_ajaskd_customer_id` INT,
    `mysql_tbl_ajaskd_registratimysql_tbl_dkbd8w_date DATE,
    `mysql_tbl_ajaskd_country` INT,
    `mysql_tbl_ajaskd_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fkgqd` (
    `mysql_tbl_0fkgqd_order_id` INT,
    `mysql_tbl_0fkgqd_customer_id` INT,
    `mysql_tbl_0fkgqd_order_date` DATE,
    `mysql_tbl_0fkgqd_total_amount` DECIMAL(10,2),
    `mysql_tbl_0fkgqd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajaskd` (`mysql_tbl_ajaskd_customer_id`, `mysql_tbl_ajaskd_registratimysql_tbl_dkbd8w_date, `mysql_tbl_ajaskd_country`, `mysql_tbl_ajaskd_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0fkgqd` (`mysql_tbl_0fkgqd_order_id`, `mysql_tbl_0fkgqd_customer_id`, `mysql_tbl_0fkgqd_order_date`, `mysql_tbl_0fkgqd_total_amount`, `mysql_tbl_0fkgqd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wgj6qq` (
    `mysql_tbl_wgj6qq_customer_id` INT,
    `mysql_tbl_wgj6qq_country` INT
);

INSERT INTO `mysql_tbl_wgj6qq` (`mysql_tbl_wgj6qq_customer_id`, `mysql_tbl_wgj6qq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_547m7d` (
    `mysql_tbl_547m7d_order_id` INT,
    `mysql_tbl_547m7d_customer_id` INT,
    `mysql_tbl_547m7d_order_date` DATE,
    `mysql_tbl_547m7d_total_amount` DECIMAL(10,2),
    `mysql_tbl_547m7d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohqpj7` (
    `mysql_tbl_ohqpj7_customer_id` INT,
    `mysql_tbl_ohqpj7_tier_level` INT
);

INSERT INTO `mysql_tbl_547m7d` (`mysql_tbl_547m7d_order_id`, `mysql_tbl_547m7d_customer_id`, `mysql_tbl_547m7d_order_date`, `mysql_tbl_547m7d_total_amount`, `mysql_tbl_547m7d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ohqpj7` (`mysql_tbl_ohqpj7_customer_id`, `mysql_tbl_ohqpj7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vobtu1` (
    `mysql_tbl_vobtu1_customer_id` INT,
    `mysql_tbl_vobtu1_registratimysql_tbl_dkbd8w_date DATE,
    `mysql_tbl_vobtu1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9r1ia` (
    `mysql_tbl_o9r1ia_order_id` INT,
    `mysql_tbl_o9r1ia_customer_id` INT,
    `mysql_tbl_o9r1ia_order_date` DATE,
    `mysql_tbl_o9r1ia_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vobtu1` (`mysql_tbl_vobtu1_customer_id`, `mysql_tbl_vobtu1_registratimysql_tbl_dkbd8w_date, `mysql_tbl_vobtu1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o9r1ia` (`mysql_tbl_o9r1ia_order_id`, `mysql_tbl_o9r1ia_customer_id`, `mysql_tbl_o9r1ia_order_date`, `mysql_tbl_o9r1ia_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tap1kr` (
    `mysql_tbl_tap1kr_customer_id` INT,
    `mysql_tbl_tap1kr_status` VARCHAR(50),
    `mysql_tbl_tap1kr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tap1kr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tap1kr` (`mysql_tbl_tap1kr_customer_id`, `mysql_tbl_tap1kr_status`, `mysql_tbl_tap1kr_monthly_cost`, `mysql_tbl_tap1kr_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60ucon` (
    `mysql_tbl_60ucmysql_tbl_dkbd8w_monthly_cost DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_60ucon` (`mysql_tbl_60ucmysql_tbl_dkbd8w_monthly_cost) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx0gac` (
    mysql_tbl_qx0gac_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_qx0gac` (`mysql_tbl_qx0gac_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee024d` (
    `mysql_tbl_ee024d_campaign_id` INT,
    `mysql_tbl_ee024d_start_date` DATE
);

INSERT INTO `mysql_tbl_ee024d` (`mysql_tbl_ee024d_campaign_id`, `mysql_tbl_ee024d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkbdot` (
    `mysql_tbl_rkbdot_product_id` INT,
    `mysql_tbl_rkbdot_category_id` INT,
    `mysql_tbl_rkbdot_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvk1mf` (
    `mysql_tbl_pvk1mf_category_id` INT,
    `mysql_tbl_pvk1mf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rkbdot` (`mysql_tbl_rkbdot_product_id`, `mysql_tbl_rkbdot_category_id`, `mysql_tbl_rkbdot_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pvk1mf` (`mysql_tbl_pvk1mf_category_id`, `mysql_tbl_pvk1mf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqxt0j` (
    `mysql_tbl_hqxt0j_supplier_id` INT
);

INSERT INTO `mysql_tbl_hqxt0j` (`mysql_tbl_hqxt0j_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p6cw9` (
    `mysql_tbl_4p6cw9_customer_id` INT,
    `mysql_tbl_4p6cw9_order_date` DATE,
    `mysql_tbl_4p6cw9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4p6cw9` (`mysql_tbl_4p6cw9_customer_id`, `mysql_tbl_4p6cw9_order_date`, `mysql_tbl_4p6cw9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iem7g` (
    `mysql_tbl_3iem7g_cset_col` INT
);

INSERT INTO `mysql_tbl_3iem7g` (`mysql_tbl_3iem7g_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns3f9p` (
    `mysql_tbl_ns3f9p_order_id` INT,
    `mysql_tbl_ns3f9p_customer_id` INT,
    `mysql_tbl_ns3f9p_order_date` DATE,
    `mysql_tbl_ns3f9p_total_amount` DECIMAL(10,2),
    `mysql_tbl_ns3f9p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt2ozi` (
    `mysql_tbl_zt2ozi_order_id` INT,
    `mysql_tbl_zt2ozi_product_id` INT,
    `mysql_tbl_zt2ozi_quantity` INT,
    `mysql_tbl_zt2ozi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ns3f9p` (`mysql_tbl_ns3f9p_order_id`, `mysql_tbl_ns3f9p_customer_id`, `mysql_tbl_ns3f9p_order_date`, `mysql_tbl_ns3f9p_total_amount`, `mysql_tbl_ns3f9p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zt2ozi` (`mysql_tbl_zt2ozi_order_id`, `mysql_tbl_zt2ozi_product_id`, `mysql_tbl_zt2ozi_quantity`, `mysql_tbl_zt2ozi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ltelr` (
    `mysql_tbl_0ltelr_emp_id` INT,
    `mysql_tbl_0ltelr_dept_id` INT,
    `mysql_tbl_0ltelr_salary` INT,
    `mysql_tbl_0ltelr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0q8ie` (
    `mysql_tbl_z0q8ie_dept_id` INT,
    `mysql_tbl_z0q8ie_name` VARCHAR(50),
    `mysql_tbl_z0q8ie_manager_id` INT,
    `mysql_tbl_z0q8ie_salary_budget` INT
);

INSERT INTO `mysql_tbl_0ltelr` (`mysql_tbl_0ltelr_emp_id`, `mysql_tbl_0ltelr_dept_id`, `mysql_tbl_0ltelr_salary`, `mysql_tbl_0ltelr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z0q8ie` (`mysql_tbl_z0q8ie_dept_id`, `mysql_tbl_z0q8ie_name`, `mysql_tbl_z0q8ie_manager_id`, `mysql_tbl_z0q8ie_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekfbjk` (
    `mysql_tbl_ekfbjk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ekfbjk` (`mysql_tbl_ekfbjk_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4j46x` (
    `mysql_tbl_r4j46x_customer_id` INT,
    `mysql_tbl_r4j46x_country` INT,
    `mysql_tbl_r4j46x_registratimysql_tbl_dkbd8w_date DATE
);

INSERT INTO `mysql_tbl_r4j46x` (`mysql_tbl_r4j46x_customer_id`, `mysql_tbl_r4j46x_country`, `mysql_tbl_r4j46x_registratimysql_tbl_dkbd8w_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sp0te` (
    `mysql_tbl_5sp0te_product_id` INT,
    `mysql_tbl_5sp0te_category_id` INT,
    `mysql_tbl_5sp0te_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5sp0te` (`mysql_tbl_5sp0te_product_id`, `mysql_tbl_5sp0te_category_id`, `mysql_tbl_5sp0te_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_dkbd8w TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_dkbd8w TEST.`mysql_tbl_sz2nu2` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_dkbd8w` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jglcwh`
    WHERE mysql_tbl_hqxt0j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wgj6qq`
    WHERE mysql_tbl_wgj6qq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATImysql_tbl_dkbd8w_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_qx0gac_CTINYINT) INTO RESULT FROM `mysql_tbl_qx0gac`;
    RETURN ((MYSQL_FUNC_PERMUTATImysql_tbl_dkbd8w_COUNT_wbblpk(-73, -11)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rkbdot_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rkbdot`
    WHERE mysql_tbl_rkbdot_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rkbdot_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rkbdot`
    WHERE mysql_tbl_rkbdot_CATEGORY_ID = (SELECT mysql_tbl_rkbdot_CATEGORY_ID FROM `mysql_tbl_rkbdot` WHERE mysql_tbl_rkbdot_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_sz2nu2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_sz2nu2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_sz2nu2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_r4j46x`
    WHERE mysql_tbl_r4j46x_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekfbjk_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ekfbjk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sz2nu2` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60ucmysql_tbl_dkbd8w_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_60ucon`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ee024d_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ee024d`
    WHERE mysql_tbl_ee024d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATImysql_tbl_dkbd8w_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATImysql_tbl_dkbd8w_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ohqpj7_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_ohqpj7`
    WHERE mysql_tbl_ohqpj7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_547m7d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_547m7d`
    WHERE mysql_tbl_547m7d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_547m7d_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATImysql_tbl_dkbd8w_SCORE = MYSQL_FUNC_CALCULATE_FEE_qm6e28(87);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATImysql_tbl_dkbd8w_SCORE = MYSQL_FUNC_PROC_TINYINT_wstbiu();
            ELSE SET V_MIGRATImysql_tbl_dkbd8w_SCORE = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATImysql_tbl_dkbd8w_SCORE = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATImysql_tbl_dkbd8w_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64);
            ELSE SET V_MIGRATImysql_tbl_dkbd8w_SCORE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATImysql_tbl_dkbd8w_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATImysql_tbl_dkbd8w_SCORE = 40;
            ELSE SET V_MIGRATImysql_tbl_dkbd8w_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATImysql_tbl_dkbd8w_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    END CASE;

    RETURN V_MIGRATImysql_tbl_dkbd8w_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATImysql_tbl_dkbd8w_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATImysql_tbl_dkbd8w_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0ltelr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0ltelr`
    WHERE mysql_tbl_0ltelr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z0q8ie_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_z0q8ie`
    WHERE mysql_tbl_z0q8ie_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATImysql_tbl_dkbd8w_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATImysql_tbl_dkbd8w_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_4p6cw9_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_4p6cw9`
    WHERE mysql_tbl_4p6cw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5sp0te_PRICE), 0), COALESCE(MIN(mysql_tbl_5sp0te_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_5sp0te`
    WHERE mysql_tbl_5sp0te_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zt2ozi_QUANTITY * mysql_tbl_zt2ozi_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zt2ozi`
    WHERE mysql_tbl_zt2ozi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ns3f9p_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ns3f9p`
    WHERE mysql_tbl_ns3f9p_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3iem7g_CSET_COL INTO RESULT FROM `mysql_tbl_3iem7g` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_dkbd8w_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATImysql_tbl_dkbd8w_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_o9r1ia_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_o9r1ia`
    WHERE mysql_tbl_o9r1ia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATImysql_tbl_dkbd8w_k88dof(84)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_PROC_SET_pl5j0s();

    SET V_REACTIVATImysql_tbl_dkbd8w_COST = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + V_REACTIVATImysql_tbl_dkbd8w_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_dkbd8w_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tap1kr_PLAN_TYPE, COALESCE(mysql_tbl_tap1kr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tap1kr`
    WHERE mysql_tbl_tap1kr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tap1kr_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_0fkgqd_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_0fkgqd`
    WHERE mysql_tbl_0fkgqd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0fkgqd_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ajaskd_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ajaskd`
    WHERE mysql_tbl_ajaskd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_TIER_MIGRATImysql_tbl_dkbd8w_POTENTIAL_7ener5(-87);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_dkbd8w_COST_r8ywjh(-35);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_dkbd8w_TIER_VALUE_44v1v7(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(1);