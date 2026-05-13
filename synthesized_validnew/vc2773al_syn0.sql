/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8quytq` (
    `mysql_tbl_8quytq_product_id` INT,
    `mysql_tbl_8quytq_category_id` INT,
    `mysql_tbl_8quytq_price` DECIMAL(10,2),
    `mysql_tbl_8quytq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh3o7p` (
    `mysql_tbl_sh3o7p_order_id` INT,
    `mysql_tbl_sh3o7p_product_id` INT,
    `mysql_tbl_sh3o7p_quantity` INT
);

INSERT INTO `mysql_tbl_8quytq` (`mysql_tbl_8quytq_product_id`, `mysql_tbl_8quytq_category_id`, `mysql_tbl_8quytq_price`, `mysql_tbl_8quytq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sh3o7p` (`mysql_tbl_sh3o7p_order_id`, `mysql_tbl_sh3o7p_product_id`, `mysql_tbl_sh3o7p_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rigaic` (
    `mysql_tbl_rigaic_emp_id` INT,
    `mysql_tbl_rigaic_name` VARCHAR(50),
    `mysql_tbl_rigaic_salary` INT,
    `mysql_tbl_rigaic_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi5oqk` (
    `mysql_tbl_wi5oqk_emp_id` INT,
    `mysql_tbl_wi5oqk_effective_date` DATE,
    `mysql_tbl_wi5oqk_new_salary` INT,
    `mysql_tbl_wi5oqk_change_reason` INT
);

INSERT INTO `mysql_tbl_rigaic` (`mysql_tbl_rigaic_emp_id`, `mysql_tbl_rigaic_name`, `mysql_tbl_rigaic_salary`, `mysql_tbl_rigaic_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_wi5oqk` (`mysql_tbl_wi5oqk_emp_id`, `mysql_tbl_wi5oqk_effective_date`, `mysql_tbl_wi5oqk_new_salary`, `mysql_tbl_wi5oqk_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p18848` (
    `mysql_tbl_p18848_pet_id` INT,
    `mysql_tbl_p18848_pet_name` VARCHAR(50),
    `mysql_tbl_p18848_species` INT,
    `mysql_tbl_p18848_breed` INT,
    `mysql_tbl_p18848_age_years` INT,
    `mysql_tbl_p18848_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyy3w0` (
    `mysql_tbl_gyy3w0_visit_id` INT,
    `mysql_tbl_gyy3w0_pet_id` INT,
    `mysql_tbl_gyy3w0_vet_id` INT,
    `mysql_tbl_gyy3w0_visit_date` DATE,
    `mysql_tbl_gyy3w0_diagnosis` INT,
    `mysql_tbl_gyy3w0_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p18848` (`mysql_tbl_p18848_pet_id`, `mysql_tbl_p18848_pet_name`, `mysql_tbl_p18848_species`, `mysql_tbl_p18848_breed`, `mysql_tbl_p18848_age_years`, `mysql_tbl_p18848_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gyy3w0` (`mysql_tbl_gyy3w0_visit_id`, `mysql_tbl_gyy3w0_pet_id`, `mysql_tbl_gyy3w0_vet_id`, `mysql_tbl_gyy3w0_visit_date`, `mysql_tbl_gyy3w0_diagnosis`, `mysql_tbl_gyy3w0_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us5fc3` (
    `mysql_tbl_us5fc3_order_id` INT,
    `mysql_tbl_us5fc3_customer_id` INT,
    `mysql_tbl_us5fc3_order_date` DATE,
    `mysql_tbl_us5fc3_total_amount` DECIMAL(10,2),
    `mysql_tbl_us5fc3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12bz8e` (
    `mysql_tbl_12bz8e_refund_id` INT,
    `mysql_tbl_12bz8e_order_id` INT,
    `mysql_tbl_12bz8e_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_us5fc3` (`mysql_tbl_us5fc3_order_id`, `mysql_tbl_us5fc3_customer_id`, `mysql_tbl_us5fc3_order_date`, `mysql_tbl_us5fc3_total_amount`, `mysql_tbl_us5fc3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_12bz8e` (`mysql_tbl_12bz8e_refund_id`, `mysql_tbl_12bz8e_order_id`, `mysql_tbl_12bz8e_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3ea73` (
    `mysql_tbl_b3ea73_return_id` INT,
    `mysql_tbl_b3ea73_transaction_id` INT,
    `mysql_tbl_b3ea73_customer_id` INT,
    `mysql_tbl_b3ea73_return_date` DATE,
    `mysql_tbl_b3ea73_item_count` INT,
    `mysql_tbl_b3ea73_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph234s` (
    `mysql_tbl_ph234s_transaction_id` INT,
    `mysql_tbl_ph234s_store_id` INT,
    `mysql_tbl_ph234s_transaction_date` DATE,
    `mysql_tbl_ph234s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b3ea73` (`mysql_tbl_b3ea73_return_id`, `mysql_tbl_b3ea73_transaction_id`, `mysql_tbl_b3ea73_customer_id`, `mysql_tbl_b3ea73_return_date`, `mysql_tbl_b3ea73_item_count`, `mysql_tbl_b3ea73_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ph234s` (`mysql_tbl_ph234s_transaction_id`, `mysql_tbl_ph234s_store_id`, `mysql_tbl_ph234s_transaction_date`, `mysql_tbl_ph234s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruhrr3` (
    `mysql_tbl_ruhrr3_product_id` INT,
    `mysql_tbl_ruhrr3_category_id` INT,
    `mysql_tbl_ruhrr3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ruhrr3` (`mysql_tbl_ruhrr3_product_id`, `mysql_tbl_ruhrr3_category_id`, `mysql_tbl_ruhrr3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9x26r` (
    `mysql_tbl_o9x26r_player_id` INT,
    `mysql_tbl_o9x26r_player_name` VARCHAR(50),
    `mysql_tbl_o9x26r_game_mode` INT,
    `mysql_tbl_o9x26r_score` INT,
    `mysql_tbl_o9x26r_rank_position` INT,
    `mysql_tbl_o9x26r_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7scu9` (
    `mysql_tbl_l7scu9_tournament_id` INT,
    `mysql_tbl_l7scu9_game_mode` INT,
    `mysql_tbl_l7scu9_entry_fee` INT,
    `mysql_tbl_l7scu9_prize_pool` INT,
    `mysql_tbl_l7scu9_winner_id` INT
);

INSERT INTO `mysql_tbl_o9x26r` (`mysql_tbl_o9x26r_player_id`, `mysql_tbl_o9x26r_player_name`, `mysql_tbl_o9x26r_game_mode`, `mysql_tbl_o9x26r_score`, `mysql_tbl_o9x26r_rank_position`, `mysql_tbl_o9x26r_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l7scu9` (`mysql_tbl_l7scu9_tournament_id`, `mysql_tbl_l7scu9_game_mode`, `mysql_tbl_l7scu9_entry_fee`, `mysql_tbl_l7scu9_prize_pool`, `mysql_tbl_l7scu9_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqs6q3` (
    `mysql_tbl_bqs6q3_customer_id` INT,
    `mysql_tbl_bqs6q3_status` VARCHAR(50),
    `mysql_tbl_bqs6q3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqs6q3` (`mysql_tbl_bqs6q3_customer_id`, `mysql_tbl_bqs6q3_status`, `mysql_tbl_bqs6q3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blqfvq` (
    `mysql_tbl_blqfvq_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_blqfvq` (`mysql_tbl_blqfvq_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1j91p` (
    `mysql_tbl_x1j91p_customer_id` INT,
    `mysql_tbl_x1j91p_country` INT,
    `mysql_tbl_x1j91p_registration_date` DATE
);

INSERT INTO `mysql_tbl_x1j91p` (`mysql_tbl_x1j91p_customer_id`, `mysql_tbl_x1j91p_country`, `mysql_tbl_x1j91p_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
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

    SELECT COALESCE(mysql_tbl_rigaic_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_rigaic`
    WHERE mysql_tbl_rigaic_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wi5oqk_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_wi5oqk`
    WHERE mysql_tbl_wi5oqk_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_wi5oqk_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rigaic_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_rigaic`
    WHERE mysql_tbl_rigaic_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_k3or84 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7scu9_PRIZE_POOL, 1000), COALESCE(mysql_tbl_l7scu9_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_l7scu9`
    WHERE mysql_tbl_l7scu9_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_x1j91p`
    WHERE mysql_tbl_x1j91p_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_blqfvq_CBIGINT FROM `mysql_tbl_blqfvq`;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bqs6q3_STATUS, COALESCE(mysql_tbl_bqs6q3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bqs6q3`
    WHERE mysql_tbl_bqs6q3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0);
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ruhrr3_PRICE), 0), COALESCE(AVG(mysql_tbl_ruhrr3_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ruhrr3`
    WHERE mysql_tbl_ruhrr3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
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

    SELECT COALESCE(mysql_tbl_p18848_AGE_YEARS, 1), COALESCE(mysql_tbl_p18848_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_p18848`
    WHERE mysql_tbl_p18848_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gyy3w0_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_gyy3w0`
    WHERE mysql_tbl_gyy3w0_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_gyy3w0_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_us5fc3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_us5fc3`
    WHERE mysql_tbl_us5fc3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_12bz8e_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_12bz8e`
    WHERE mysql_tbl_12bz8e_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ph234s`
    WHERE mysql_tbl_ph234s_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ph234s_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_b3ea73` R
    JOIN `mysql_tbl_ph234s` T ON mysql_tbl_b3ea73_TRANSACTION_ID = mysql_tbl_ph234s_TRANSACTION_ID
    WHERE mysql_tbl_ph234s_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_b3ea73_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8quytq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8quytq`
    WHERE mysql_tbl_8quytq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sh3o7p_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_sh3o7p`
    WHERE mysql_tbl_sh3o7p_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_sh3o7p_ORDER_ID IN (SELECT mysql_tbl_sh3o7p_ORDER_ID FROM `mysql_tbl_k3or84` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + V_STOCK))));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(1);