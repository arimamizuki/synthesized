/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6az9xo` (
    `mysql_tbl_6az9xo_customer_id` INT,
    `mysql_tbl_6az9xo_registratimysql_tbl_r4e5k9_date DATE,
    `mysql_tbl_6az9xo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7mhbj` (
    `mysql_tbl_d7mhbj_order_id` INT,
    `mysql_tbl_d7mhbj_customer_id` INT,
    `mysql_tbl_d7mhbj_order_date` DATE,
    `mysql_tbl_d7mhbj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6az9xo` (`mysql_tbl_6az9xo_customer_id`, `mysql_tbl_6az9xo_registratimysql_tbl_r4e5k9_date, `mysql_tbl_6az9xo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d7mhbj` (`mysql_tbl_d7mhbj_order_id`, `mysql_tbl_d7mhbj_customer_id`, `mysql_tbl_d7mhbj_order_date`, `mysql_tbl_d7mhbj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ycj0hx` (
    `mysql_tbl_ycj0hx_emp_id` INT,
    `mysql_tbl_ycj0hx_dept_id` INT,
    `mysql_tbl_ycj0hx_salary` INT,
    `mysql_tbl_ycj0hx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arz4i5` (
    `mysql_tbl_arz4i5_dept_id` INT,
    `mysql_tbl_arz4i5_name` VARCHAR(50),
    `mysql_tbl_arz4i5_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_ycj0hx` (`mysql_tbl_ycj0hx_emp_id`, `mysql_tbl_ycj0hx_dept_id`, `mysql_tbl_ycj0hx_salary`, `mysql_tbl_ycj0hx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_arz4i5` (`mysql_tbl_arz4i5_dept_id`, `mysql_tbl_arz4i5_name`, `mysql_tbl_arz4i5_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zml5t2` (
    `mysql_tbl_zml5t2_cset_col` INT
);

INSERT INTO `mysql_tbl_zml5t2` (`mysql_tbl_zml5t2_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_433m40` (
    `mysql_tbl_433m40_investment_id` INT,
    `mysql_tbl_433m40_customer_id` INT,
    `mysql_tbl_433m40_portfolio_id` INT,
    `mysql_tbl_433m40_investment_type` VARCHAR(50),
    `mysql_tbl_433m40_current_value` INT,
    `mysql_tbl_433m40_initial_investment` INT,
    `mysql_tbl_433m40_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1y01e` (
    `mysql_tbl_r1y01e_portfolio_id` INT,
    `mysql_tbl_r1y01e_manager_id` INT,
    `mysql_tbl_r1y01e_total_value` DECIMAL(10,2),
    `mysql_tbl_r1y01e_performance_score` INT
);

INSERT INTO `mysql_tbl_433m40` (`mysql_tbl_433m40_investment_id`, `mysql_tbl_433m40_customer_id`, `mysql_tbl_433m40_portfolio_id`, `mysql_tbl_433m40_investment_type`, `mysql_tbl_433m40_current_value`, `mysql_tbl_433m40_initial_investment`, `mysql_tbl_433m40_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_r1y01e` (`mysql_tbl_r1y01e_portfolio_id`, `mysql_tbl_r1y01e_manager_id`, `mysql_tbl_r1y01e_total_value`, `mysql_tbl_r1y01e_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiwab9` (
    `mysql_tbl_oiwab9_order_id` INT,
    `mysql_tbl_oiwab9_customer_id` INT,
    `mysql_tbl_oiwab9_order_date` DATE,
    `mysql_tbl_oiwab9_total_amount` DECIMAL(10,2),
    `mysql_tbl_oiwab9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8fncm` (
    `mysql_tbl_v8fncm_refund_id` INT,
    `mysql_tbl_v8fncm_order_id` INT,
    `mysql_tbl_v8fncm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oiwab9` (`mysql_tbl_oiwab9_order_id`, `mysql_tbl_oiwab9_customer_id`, `mysql_tbl_oiwab9_order_date`, `mysql_tbl_oiwab9_total_amount`, `mysql_tbl_oiwab9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v8fncm` (`mysql_tbl_v8fncm_refund_id`, `mysql_tbl_v8fncm_order_id`, `mysql_tbl_v8fncm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k5tt8` (
    `mysql_tbl_0k5tt8_order_id` INT,
    `mysql_tbl_0k5tt8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0k5tt8` (`mysql_tbl_0k5tt8_order_id`, `mysql_tbl_0k5tt8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qpukh` (
    `mysql_tbl_1qpukh_vehicle_id` INT,
    `mysql_tbl_1qpukh_vin` INT,
    `mysql_tbl_1qpukh_mileage` INT,
    `mysql_tbl_1qpukh_last_service_date` DATE,
    `mysql_tbl_1qpukh_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6vibx` (
    `mysql_tbl_x6vibx_record_id` INT,
    `mysql_tbl_x6vibx_vehicle_id` INT,
    `mysql_tbl_x6vibx_service_date` DATE,
    `mysql_tbl_x6vibx_labor_hours` INT,
    `mysql_tbl_x6vibx_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qpukh` (`mysql_tbl_1qpukh_vehicle_id`, `mysql_tbl_1qpukh_vin`, `mysql_tbl_1qpukh_mileage`, `mysql_tbl_1qpukh_last_service_date`, `mysql_tbl_1qpukh_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x6vibx` (`mysql_tbl_x6vibx_record_id`, `mysql_tbl_x6vibx_vehicle_id`, `mysql_tbl_x6vibx_service_date`, `mysql_tbl_x6vibx_labor_hours`, `mysql_tbl_x6vibx_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtwxss` (
    `mysql_tbl_wtwxss_campaign_id` INT,
    `mysql_tbl_wtwxss_channel` INT,
    `mysql_tbl_wtwxss_budget` INT,
    `mysql_tbl_wtwxss_start_date` DATE,
    `mysql_tbl_wtwxss_end_date` DATE,
    `mysql_tbl_wtwxss_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ull9cq` (
    `mysql_tbl_ull9cq_conversimysql_tbl_r4e5k9_id INT,
    `mysql_tbl_ull9cq_campaign_id` INT,
    `mysql_tbl_ull9cq_conversimysql_tbl_r4e5k9_value INT,
    `mysql_tbl_ull9cq_conversimysql_tbl_r4e5k9_date DATE
);

INSERT INTO `mysql_tbl_wtwxss` (`mysql_tbl_wtwxss_campaign_id`, `mysql_tbl_wtwxss_channel`, `mysql_tbl_wtwxss_budget`, `mysql_tbl_wtwxss_start_date`, `mysql_tbl_wtwxss_end_date`, `mysql_tbl_wtwxss_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ull9cq` (`mysql_tbl_ull9cq_conversimysql_tbl_r4e5k9_id, `mysql_tbl_ull9cq_campaign_id`, `mysql_tbl_ull9cq_conversimysql_tbl_r4e5k9_value, `mysql_tbl_ull9cq_conversimysql_tbl_r4e5k9_date) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhr8lf` (
    `mysql_tbl_xhr8lf_budget` INT
);

INSERT INTO `mysql_tbl_xhr8lf` (`mysql_tbl_xhr8lf_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odt3qu` (
    mysql_tbl_odt3qu_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_odt3qu_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_odt3qu` (`mysql_tbl_odt3qu_category_id`, `mysql_tbl_odt3qu_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vab5h` (
    `mysql_tbl_7vab5h_product_id` INT,
    `mysql_tbl_7vab5h_category_id` INT,
    `mysql_tbl_7vab5h_price` DECIMAL(10,2),
    `mysql_tbl_7vab5h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53n1g0` (
    `mysql_tbl_53n1g0_order_id` INT,
    `mysql_tbl_53n1g0_product_id` INT,
    `mysql_tbl_53n1g0_quantity` INT
);

INSERT INTO `mysql_tbl_7vab5h` (`mysql_tbl_7vab5h_product_id`, `mysql_tbl_7vab5h_category_id`, `mysql_tbl_7vab5h_price`, `mysql_tbl_7vab5h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_53n1g0` (`mysql_tbl_53n1g0_order_id`, `mysql_tbl_53n1g0_product_id`, `mysql_tbl_53n1g0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er0gan` (
    `mysql_tbl_er0gan_emp_id` INT,
    `mysql_tbl_er0gan_name` VARCHAR(50),
    `mysql_tbl_er0gan_salary` INT,
    `mysql_tbl_er0gan_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x7hmh` (
    `mysql_tbl_4x7hmh_emp_id` INT,
    `mysql_tbl_4x7hmh_effective_date` DATE,
    `mysql_tbl_4x7hmh_new_salary` INT,
    `mysql_tbl_4x7hmh_change_reason` INT
);

INSERT INTO `mysql_tbl_er0gan` (`mysql_tbl_er0gan_emp_id`, `mysql_tbl_er0gan_name`, `mysql_tbl_er0gan_salary`, `mysql_tbl_er0gan_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4x7hmh` (`mysql_tbl_4x7hmh_emp_id`, `mysql_tbl_4x7hmh_effective_date`, `mysql_tbl_4x7hmh_new_salary`, `mysql_tbl_4x7hmh_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spktys` (
    `mysql_tbl_spktys_order_id` INT,
    `mysql_tbl_spktys_customer_id` INT,
    `mysql_tbl_spktys_order_date` DATE,
    `mysql_tbl_spktys_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iay77i` (
    `mysql_tbl_iay77i_customer_id` INT,
    `mysql_tbl_iay77i_country` INT
);

INSERT INTO `mysql_tbl_spktys` (`mysql_tbl_spktys_order_id`, `mysql_tbl_spktys_customer_id`, `mysql_tbl_spktys_order_date`, `mysql_tbl_spktys_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iay77i` (`mysql_tbl_iay77i_customer_id`, `mysql_tbl_iay77i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfjqy6` (
    `mysql_tbl_cfjqy6_order_id` INT,
    `mysql_tbl_cfjqy6_customer_id` INT,
    `mysql_tbl_cfjqy6_order_date` DATE,
    `mysql_tbl_cfjqy6_total_amount` DECIMAL(10,2),
    `mysql_tbl_cfjqy6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_275c0k` (
    `mysql_tbl_275c0k_customer_id` INT,
    `mysql_tbl_275c0k_customer_segment` INT
);

INSERT INTO `mysql_tbl_cfjqy6` (`mysql_tbl_cfjqy6_order_id`, `mysql_tbl_cfjqy6_customer_id`, `mysql_tbl_cfjqy6_order_date`, `mysql_tbl_cfjqy6_total_amount`, `mysql_tbl_cfjqy6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_275c0k` (`mysql_tbl_275c0k_customer_id`, `mysql_tbl_275c0k_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibigeh` (
    `mysql_tbl_ibigeh_payment_id` INT,
    `mysql_tbl_ibigeh_order_id` INT,
    `mysql_tbl_ibigeh_amount` DECIMAL(10,2),
    `mysql_tbl_ibigeh_payment_date` DATE,
    `mysql_tbl_ibigeh_payment_method` INT,
    `mysql_tbl_ibigeh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ibigeh` (`mysql_tbl_ibigeh_payment_id`, `mysql_tbl_ibigeh_order_id`, `mysql_tbl_ibigeh_amount`, `mysql_tbl_ibigeh_payment_date`, `mysql_tbl_ibigeh_payment_method`, `mysql_tbl_ibigeh_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_r4e5k9 mysql_tbl_r0p7dp FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_m3qqi1_UPDATE `mysql_tbl_m3qqi1` UPDATE `mysql_tbl_r4e5k9` mysql_tbl_r0p7dp FOR EACH ROW INSERT INTO `mysql_tbl_qhtcq6` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSmysql_tbl_r4e5k9_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_r4e5k9_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_r4e5k9_PRETTY('{"A":1}');
    SET JSmysql_tbl_r4e5k9_COUNT = JSmysql_tbl_r4e5k9_COUNT + 1;
    
    SELECT JSmysql_tbl_r4e5k9_STORAGE_SIZE('{"A": 1}');
    SET JSmysql_tbl_r4e5k9_COUNT = JSmysql_tbl_r4e5k9_COUNT + 1;
    
    SELECT JSmysql_tbl_r4e5k9_STORAGE_FREE('{"A": 1}');
    SET JSmysql_tbl_r4e5k9_COUNT = JSmysql_tbl_r4e5k9_COUNT + 1;
    
    SELECT JSmysql_tbl_r4e5k9_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_r4e5k9_COUNT = JSmysql_tbl_r4e5k9_COUNT + 1;
    
    SELECT JSmysql_tbl_r4e5k9_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_r4e5k9_COUNT = JSmysql_tbl_r4e5k9_COUNT + 1;
    
    RETURN JSmysql_tbl_r4e5k9_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ibigeh_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ibigeh`
    WHERE mysql_tbl_ibigeh_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ibigeh_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhr8lf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xhr8lf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vab5h_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_7vab5h`
    WHERE mysql_tbl_7vab5h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_er0gan_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_er0gan`
    WHERE mysql_tbl_er0gan_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4x7hmh_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_4x7hmh`
    WHERE mysql_tbl_4x7hmh_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_4x7hmh_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_er0gan_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_er0gan`
    WHERE mysql_tbl_er0gan_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_odt3qu` (`mysql_tbl_odt3qu_CATEGORY_ID`, `mysql_tbl_odt3qu_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (((MYSQL_FUNC_FUNC_025_JSmysql_tbl_r4e5k9_UTILITY_g6netf()) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_r0p7dp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_r0p7dp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_r0p7dp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oiwab9_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_oiwab9` O
    LEFT JOIN ORDER_ITEMS OI mysql_tbl_r4e5k9 mysql_tbl_oiwab9_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_oiwab9_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_oiwab9_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_r4e5k9_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSImysql_tbl_r4e5k9_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSImysql_tbl_r4e5k9_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ull9cq_CONVERSImysql_tbl_r4e5k9_VALUE), 0)
    INTO V_TOTAL_CONVERSImysql_tbl_r4e5k9_VALUE
    FROM `mysql_tbl_ull9cq`
    WHERE mysql_tbl_ull9cq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSImysql_tbl_r4e5k9_COUNT
    FROM `mysql_tbl_d3m4ux`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSImysql_tbl_r4e5k9_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSImysql_tbl_r4e5k9_VALUE * 1.0) / V_IMPRESSImysql_tbl_r4e5k9_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0k5tt8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0k5tt8`
    WHERE mysql_tbl_0k5tt8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_r4e5k9_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_433m40_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_433m40_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_433m40`
    WHERE mysql_tbl_433m40_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_433m40_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_433m40`
    WHERE mysql_tbl_433m40_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycj0hx_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ycj0hx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ycj0hx`
    WHERE mysql_tbl_ycj0hx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_arz4i5_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_arz4i5` D
    JOIN `mysql_tbl_ycj0hx` E mysql_tbl_r4e5k9 mysql_tbl_arz4i5_DEPT_ID = mysql_tbl_ycj0hx_DEPT_ID
    WHERE mysql_tbl_ycj0hx_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_cfjqy6_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_cfjqy6`
    WHERE mysql_tbl_cfjqy6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cfjqy6_STATUS = 'COMPLETED';

    SELECT mysql_tbl_275c0k_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_275c0k`
    WHERE mysql_tbl_275c0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_cfjqy6_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_cfjqy6`
    WHERE mysql_tbl_cfjqy6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_spktys_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_spktys` O
    JOIN `mysql_tbl_iay77i` C mysql_tbl_r4e5k9 mysql_tbl_spktys_CUSTOMER_ID = mysql_tbl_iay77i_CUSTOMER_ID
    WHERE mysql_tbl_iay77i_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_r0p7dp ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_r0p7dp ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_1qpukh_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_1qpukh`
    WHERE mysql_tbl_1qpukh_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1qpukh_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_x6vibx`
    WHERE mysql_tbl_x6vibx_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_x6vibx_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zml5t2_CSET_COL INTO RESULT FROM `mysql_tbl_zml5t2` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70);
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_d7mhbj_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_d7mhbj`
    WHERE mysql_tbl_d7mhbj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(1);