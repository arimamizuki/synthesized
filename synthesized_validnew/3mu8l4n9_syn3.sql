/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4iw5bp` (
    `mysql_tbl_4iw5bp_product_id` INT,
    `mysql_tbl_4iw5bp_price` DECIMAL(10,2),
    `mysql_tbl_4iw5bp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4iw5bp` (`mysql_tbl_4iw5bp_product_id`, `mysql_tbl_4iw5bp_price`, `mysql_tbl_4iw5bp_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ks0y8o` (
    `mysql_tbl_ks0y8o_product_id` INT,
    `mysql_tbl_ks0y8o_category_id` INT,
    `mysql_tbl_ks0y8o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kibu50` (
    `mysql_tbl_kibu50_category_id` INT,
    `mysql_tbl_kibu50_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ks0y8o` (`mysql_tbl_ks0y8o_product_id`, `mysql_tbl_ks0y8o_category_id`, `mysql_tbl_ks0y8o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kibu50` (`mysql_tbl_kibu50_category_id`, `mysql_tbl_kibu50_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl0dkk` (
    `mysql_tbl_sl0dkk_order_id` INT,
    `mysql_tbl_sl0dkk_customer_id` INT,
    `mysql_tbl_sl0dkk_order_date` DATE,
    `mysql_tbl_sl0dkk_total_amount` DECIMAL(10,2),
    `mysql_tbl_sl0dkk_discount_percent` INT,
    `mysql_tbl_sl0dkk_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nykecn` (
    `mysql_tbl_nykecn_order_id` INT,
    `mysql_tbl_nykecn_product_id` INT,
    `mysql_tbl_nykecn_quantity` INT,
    `mysql_tbl_nykecn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sl0dkk` (`mysql_tbl_sl0dkk_order_id`, `mysql_tbl_sl0dkk_customer_id`, `mysql_tbl_sl0dkk_order_date`, `mysql_tbl_sl0dkk_total_amount`, `mysql_tbl_sl0dkk_discount_percent`, `mysql_tbl_sl0dkk_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_nykecn` (`mysql_tbl_nykecn_order_id`, `mysql_tbl_nykecn_product_id`, `mysql_tbl_nykecn_quantity`, `mysql_tbl_nykecn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_non2u1` (
    `mysql_tbl_non2u1_emp_id` INT
);

INSERT INTO `mysql_tbl_non2u1` (`mysql_tbl_non2u1_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s3qd5` (
    `mysql_tbl_8s3qd5_bottle_id` INT,
    `mysql_tbl_8s3qd5_winery_id` INT,
    `mysql_tbl_8s3qd5_varietal` INT,
    `mysql_tbl_8s3qd5_vintage_year` INT,
    `mysql_tbl_8s3qd5_bottle_size_ml` INT,
    `mysql_tbl_8s3qd5_quantity_on_hand` INT,
    `mysql_tbl_8s3qd5_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o27qle` (
    `mysql_tbl_o27qle_club_id` INT,
    `mysql_tbl_o27qle_member_id` INT,
    `mysql_tbl_o27qle_membership_tier` INT,
    `mysql_tbl_o27qle_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_8s3qd5` (`mysql_tbl_8s3qd5_bottle_id`, `mysql_tbl_8s3qd5_winery_id`, `mysql_tbl_8s3qd5_varietal`, `mysql_tbl_8s3qd5_vintage_year`, `mysql_tbl_8s3qd5_bottle_size_ml`, `mysql_tbl_8s3qd5_quantity_on_hand`, `mysql_tbl_8s3qd5_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_o27qle` (`mysql_tbl_o27qle_club_id`, `mysql_tbl_o27qle_member_id`, `mysql_tbl_o27qle_membership_tier`, `mysql_tbl_o27qle_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_729y46` (
    `mysql_tbl_729y46_emp_id` INT,
    `mysql_tbl_729y46_department_id` INT,
    `mysql_tbl_729y46_salary` INT,
    `mysql_tbl_729y46_hire_date` DATE,
    `mysql_tbl_729y46_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_729y46` (`mysql_tbl_729y46_emp_id`, `mysql_tbl_729y46_department_id`, `mysql_tbl_729y46_salary`, `mysql_tbl_729y46_hire_date`, `mysql_tbl_729y46_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfp79y` (
    `mysql_tbl_zfp79y_customer_id` INT,
    `mysql_tbl_zfp79y_plan_type` VARCHAR(50),
    `mysql_tbl_zfp79y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zfp79y_start_date` DATE,
    `mysql_tbl_zfp79y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e198vh` (
    `mysql_tbl_e198vh_invoice_id` INT,
    `mysql_tbl_e198vh_customer_id` INT,
    `mysql_tbl_e198vh_invoice_date` DATE,
    `mysql_tbl_e198vh_amount_due` DECIMAL(10,2),
    `mysql_tbl_e198vh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zfp79y` (`mysql_tbl_zfp79y_customer_id`, `mysql_tbl_zfp79y_plan_type`, `mysql_tbl_zfp79y_monthly_cost`, `mysql_tbl_zfp79y_start_date`, `mysql_tbl_zfp79y_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_e198vh` (`mysql_tbl_e198vh_invoice_id`, `mysql_tbl_e198vh_customer_id`, `mysql_tbl_e198vh_invoice_date`, `mysql_tbl_e198vh_amount_due`, `mysql_tbl_e198vh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbd8mh` (
    `mysql_tbl_gbd8mh_id` INT PRIMARY KEY,
    `mysql_tbl_gbd8mh_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5012k` (
    `mysql_tbl_o5012k_user_id` INT,
    `mysql_tbl_o5012k_address` VARCHAR(30),
    `mysql_tbl_o5012k_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_gbd8mh` (`mysql_tbl_gbd8mh_id`, `mysql_tbl_gbd8mh_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_o5012k` (`mysql_tbl_o5012k_user_id`, `mysql_tbl_o5012k_address`, `mysql_tbl_o5012k_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzt23c` (
    `mysql_tbl_qzt23c_project_id` INT,
    `mysql_tbl_qzt23c_client_id` INT,
    `mysql_tbl_qzt23c_project_type` VARCHAR(50),
    `mysql_tbl_qzt23c_estimated_hours` INT,
    `mysql_tbl_qzt23c_actual_hours` INT,
    `mysql_tbl_qzt23c_labor_rate` INT,
    `mysql_tbl_qzt23c_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmcah2` (
    `mysql_tbl_xmcah2_contractor_id` INT,
    `mysql_tbl_xmcah2_name` VARCHAR(50),
    `mysql_tbl_xmcah2_specialty` INT,
    `mysql_tbl_xmcah2_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qzt23c` (`mysql_tbl_qzt23c_project_id`, `mysql_tbl_qzt23c_client_id`, `mysql_tbl_qzt23c_project_type`, `mysql_tbl_qzt23c_estimated_hours`, `mysql_tbl_qzt23c_actual_hours`, `mysql_tbl_qzt23c_labor_rate`, `mysql_tbl_qzt23c_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xmcah2` (`mysql_tbl_xmcah2_contractor_id`, `mysql_tbl_xmcah2_name`, `mysql_tbl_xmcah2_specialty`, `mysql_tbl_xmcah2_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi72lx` (
    `mysql_tbl_yi72lx_emp_id` INT,
    `mysql_tbl_yi72lx_dept_id` INT,
    `mysql_tbl_yi72lx_salary` INT,
    `mysql_tbl_yi72lx_hire_date` DATE,
    `mysql_tbl_yi72lx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxypwm` (
    `mysql_tbl_pxypwm_dept_id` INT,
    `mysql_tbl_pxypwm_name` VARCHAR(50),
    `mysql_tbl_pxypwm_avg_salary` INT
);

INSERT INTO `mysql_tbl_yi72lx` (`mysql_tbl_yi72lx_emp_id`, `mysql_tbl_yi72lx_dept_id`, `mysql_tbl_yi72lx_salary`, `mysql_tbl_yi72lx_hire_date`, `mysql_tbl_yi72lx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pxypwm` (`mysql_tbl_pxypwm_dept_id`, `mysql_tbl_pxypwm_name`, `mysql_tbl_pxypwm_avg_salary`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_gbd8mh` AS U
    JOIN `mysql_tbl_o5012k` AS A
    ON U.`mysql_tbl_gbd8mh_ID` = A.`mysql_tbl_o5012k_USER_ID`
    SET `mysql_tbl_gbd8mh_AGE` = `mysql_tbl_gbd8mh_AGE` + 10
    WHERE A.`mysql_tbl_o5012k_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_o5012k_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zfp79y_PLAN_TYPE, COALESCE(mysql_tbl_zfp79y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zfp79y`
    WHERE mysql_tbl_zfp79y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_e198vh_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_e198vh`
    WHERE mysql_tbl_e198vh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tgo7jl` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ohh05f` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tgo7jl` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_729y46_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_729y46_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_729y46`
    WHERE mysql_tbl_729y46_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_tgo7jl TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o27qle_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_o27qle`
    WHERE mysql_tbl_o27qle_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_o27qle_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_o27qle`
    WHERE mysql_tbl_o27qle_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ks0y8o_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ks0y8o`
    WHERE mysql_tbl_ks0y8o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ks0y8o_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ks0y8o`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
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

    SELECT COALESCE(mysql_tbl_yi72lx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yi72lx`
    WHERE mysql_tbl_yi72lx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pxypwm_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_pxypwm` D
    JOIN `mysql_tbl_yi72lx` E ON mysql_tbl_pxypwm_DEPT_ID = mysql_tbl_yi72lx_DEPT_ID
    WHERE mysql_tbl_yi72lx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yi72lx_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_yi72lx`
    WHERE mysql_tbl_yi72lx_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzt23c_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_qzt23c_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_qzt23c_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_qzt23c`
    WHERE mysql_tbl_qzt23c_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qzt23c_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_qzt23c`
    WHERE mysql_tbl_qzt23c_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nykecn_QUANTITY * mysql_tbl_nykecn_UNIT_PRICE), 0), COALESCE(mysql_tbl_sl0dkk_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_sl0dkk_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_nykecn` OI
    JOIN `mysql_tbl_sl0dkk` O ON mysql_tbl_nykecn_ORDER_ID = mysql_tbl_sl0dkk_ORDER_ID
    WHERE mysql_tbl_sl0dkk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();

    SELECT COALESCE(mysql_tbl_sl0dkk_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_sl0dkk`
    WHERE mysql_tbl_sl0dkk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4iw5bp_PRICE, 0), COALESCE(mysql_tbl_4iw5bp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4iw5bp`
    WHERE mysql_tbl_4iw5bp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(1);