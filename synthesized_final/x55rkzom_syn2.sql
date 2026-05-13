/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y7ykqn` (
    `mysql_tbl_y7ykqn_emp_id` INT,
    `mysql_tbl_y7ykqn_salary` INT
);

INSERT INTO `mysql_tbl_y7ykqn` (`mysql_tbl_y7ykqn_emp_id`, `mysql_tbl_y7ykqn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvgl3c` (
    `mysql_tbl_hvgl3c_product_id` INT,
    `mysql_tbl_hvgl3c_supplier_id` INT
);

INSERT INTO `mysql_tbl_hvgl3c` (`mysql_tbl_hvgl3c_product_id`, `mysql_tbl_hvgl3c_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8j070` (
    `mysql_tbl_z8j070_order_id` INT,
    `mysql_tbl_z8j070_customer_id` INT,
    `mysql_tbl_z8j070_order_date` DATE,
    `mysql_tbl_z8j070_subtotal` DECIMAL(10,2),
    `mysql_tbl_z8j070_tax_amount` DECIMAL(10,2),
    `mysql_tbl_z8j070_discount_amount` INT,
    `mysql_tbl_z8j070_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8j070` (`mysql_tbl_z8j070_order_id`, `mysql_tbl_z8j070_customer_id`, `mysql_tbl_z8j070_order_date`, `mysql_tbl_z8j070_subtotal`, `mysql_tbl_z8j070_tax_amount`, `mysql_tbl_z8j070_discount_amount`, `mysql_tbl_z8j070_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vyald` (
    `mysql_tbl_6vyald_campaign_id` INT,
    `mysql_tbl_6vyald_status` VARCHAR(50),
    `mysql_tbl_6vyald_budget` INT
);

INSERT INTO `mysql_tbl_6vyald` (`mysql_tbl_6vyald_campaign_id`, `mysql_tbl_6vyald_status`, `mysql_tbl_6vyald_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f0otf` (
    `mysql_tbl_1f0otf_customer_id` INT,
    `mysql_tbl_1f0otf_status` VARCHAR(50),
    `mysql_tbl_1f0otf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1f0otf` (`mysql_tbl_1f0otf_customer_id`, `mysql_tbl_1f0otf_status`, `mysql_tbl_1f0otf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drbw0g` (
    `mysql_tbl_drbw0g_player_id` INT,
    `mysql_tbl_drbw0g_player_name` VARCHAR(50),
    `mysql_tbl_drbw0g_game_mode` INT,
    `mysql_tbl_drbw0g_score` INT,
    `mysql_tbl_drbw0g_rank_position` INT,
    `mysql_tbl_drbw0g_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsl94f` (
    `mysql_tbl_vsl94f_tournament_id` INT,
    `mysql_tbl_vsl94f_game_mode` INT,
    `mysql_tbl_vsl94f_entry_fee` INT,
    `mysql_tbl_vsl94f_prize_pool` INT,
    `mysql_tbl_vsl94f_winner_id` INT
);

INSERT INTO `mysql_tbl_drbw0g` (`mysql_tbl_drbw0g_player_id`, `mysql_tbl_drbw0g_player_name`, `mysql_tbl_drbw0g_game_mode`, `mysql_tbl_drbw0g_score`, `mysql_tbl_drbw0g_rank_position`, `mysql_tbl_drbw0g_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vsl94f` (`mysql_tbl_vsl94f_tournament_id`, `mysql_tbl_vsl94f_game_mode`, `mysql_tbl_vsl94f_entry_fee`, `mysql_tbl_vsl94f_prize_pool`, `mysql_tbl_vsl94f_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8zk3u` (
    `mysql_tbl_n8zk3u_customer_id` INT,
    `mysql_tbl_n8zk3u_country` INT
);

INSERT INTO `mysql_tbl_n8zk3u` (`mysql_tbl_n8zk3u_customer_id`, `mysql_tbl_n8zk3u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxneca` (
    `mysql_tbl_zxneca_emp_id` INT,
    `mysql_tbl_zxneca_name` VARCHAR(50),
    `mysql_tbl_zxneca_salary` INT,
    `mysql_tbl_zxneca_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfjk0e` (
    `mysql_tbl_hfjk0e_emp_id` INT,
    `mysql_tbl_hfjk0e_effective_date` DATE,
    `mysql_tbl_hfjk0e_new_salary` INT,
    `mysql_tbl_hfjk0e_change_reason` INT
);

INSERT INTO `mysql_tbl_zxneca` (`mysql_tbl_zxneca_emp_id`, `mysql_tbl_zxneca_name`, `mysql_tbl_zxneca_salary`, `mysql_tbl_zxneca_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_hfjk0e` (`mysql_tbl_hfjk0e_emp_id`, `mysql_tbl_hfjk0e_effective_date`, `mysql_tbl_hfjk0e_new_salary`, `mysql_tbl_hfjk0e_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lx9ru` (
    `mysql_tbl_3lx9ru_emp_id` INT,
    `mysql_tbl_3lx9ru_hire_date` DATE,
    `mysql_tbl_3lx9ru_salary` INT
);

INSERT INTO `mysql_tbl_3lx9ru` (`mysql_tbl_3lx9ru_emp_id`, `mysql_tbl_3lx9ru_hire_date`, `mysql_tbl_3lx9ru_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr9rhy` (
    `mysql_tbl_tr9rhy_customer_id` INT,
    `mysql_tbl_tr9rhy_country` INT
);

INSERT INTO `mysql_tbl_tr9rhy` (`mysql_tbl_tr9rhy_customer_id`, `mysql_tbl_tr9rhy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_979c92` (
    `mysql_tbl_979c92_order_id` INT,
    `mysql_tbl_979c92_customer_id` INT,
    `mysql_tbl_979c92_order_date` DATE,
    `mysql_tbl_979c92_total_amount` DECIMAL(10,2),
    `mysql_tbl_979c92_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ht0e9` (
    `mysql_tbl_7ht0e9_order_id` INT,
    `mysql_tbl_7ht0e9_product_id` INT,
    `mysql_tbl_7ht0e9_quantity` INT
);

INSERT INTO `mysql_tbl_979c92` (`mysql_tbl_979c92_order_id`, `mysql_tbl_979c92_customer_id`, `mysql_tbl_979c92_order_date`, `mysql_tbl_979c92_total_amount`, `mysql_tbl_979c92_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7ht0e9` (`mysql_tbl_7ht0e9_order_id`, `mysql_tbl_7ht0e9_product_id`, `mysql_tbl_7ht0e9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpdm6o` (
    `mysql_tbl_vpdm6o_order_id` INT,
    `mysql_tbl_vpdm6o_customer_id` INT,
    `mysql_tbl_vpdm6o_order_date` DATE,
    `mysql_tbl_vpdm6o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo47tu` (
    `mysql_tbl_wo47tu_customer_id` INT,
    `mysql_tbl_wo47tu_country` INT
);

INSERT INTO `mysql_tbl_vpdm6o` (`mysql_tbl_vpdm6o_order_id`, `mysql_tbl_vpdm6o_customer_id`, `mysql_tbl_vpdm6o_order_date`, `mysql_tbl_vpdm6o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wo47tu` (`mysql_tbl_wo47tu_customer_id`, `mysql_tbl_wo47tu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shmlnr` (
    `mysql_tbl_shmlnr_campaign_id` INT,
    `mysql_tbl_shmlnr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_shmlnr` (`mysql_tbl_shmlnr_campaign_id`, `mysql_tbl_shmlnr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz7lq8` (
    `mysql_tbl_pz7lq8_product_id` INT,
    `mysql_tbl_pz7lq8_supplier_id` INT,
    `mysql_tbl_pz7lq8_price` DECIMAL(10,2),
    `mysql_tbl_pz7lq8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xqi33` (
    `mysql_tbl_0xqi33_supplier_id` INT,
    `mysql_tbl_0xqi33_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pz7lq8` (`mysql_tbl_pz7lq8_product_id`, `mysql_tbl_pz7lq8_supplier_id`, `mysql_tbl_pz7lq8_price`, `mysql_tbl_pz7lq8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0xqi33` (`mysql_tbl_0xqi33_supplier_id`, `mysql_tbl_0xqi33_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mcrff` (
    `mysql_tbl_5mcrff_emp_id` INT,
    `mysql_tbl_5mcrff_salary` INT,
    `mysql_tbl_5mcrff_department_id` INT
);

INSERT INTO `mysql_tbl_5mcrff` (`mysql_tbl_5mcrff_emp_id`, `mysql_tbl_5mcrff_salary`, `mysql_tbl_5mcrff_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzxxb1` (
    `mysql_tbl_yzxxb1_policy_id` INT,
    `mysql_tbl_yzxxb1_customer_id` INT,
    `mysql_tbl_yzxxb1_monthly_benefit` INT,
    `mysql_tbl_yzxxb1_elimination_period_days` INT,
    `mysql_tbl_yzxxb1_benefit_duration_months` INT,
    `mysql_tbl_yzxxb1_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg3wsp` (
    `mysql_tbl_qg3wsp_claim_id` INT,
    `mysql_tbl_qg3wsp_policy_id` INT,
    `mysql_tbl_qg3wsp_claim_start_date` DATE,
    `mysql_tbl_qg3wsp_claim_end_date` DATE,
    `mysql_tbl_qg3wsp_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_yzxxb1` (`mysql_tbl_yzxxb1_policy_id`, `mysql_tbl_yzxxb1_customer_id`, `mysql_tbl_yzxxb1_monthly_benefit`, `mysql_tbl_yzxxb1_elimination_period_days`, `mysql_tbl_yzxxb1_benefit_duration_months`, `mysql_tbl_yzxxb1_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qg3wsp` (`mysql_tbl_qg3wsp_claim_id`, `mysql_tbl_qg3wsp_policy_id`, `mysql_tbl_qg3wsp_claim_start_date`, `mysql_tbl_qg3wsp_claim_end_date`, `mysql_tbl_qg3wsp_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii3l27` (
    mysql_tbl_ii3l27_inventory_id INT PRIMARY KEY,
    mysql_tbl_ii3l27_film_id INT,
    mysql_tbl_ii3l27_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72l4oa` (
    mysql_tbl_72l4oa_rental_id INT PRIMARY KEY,
    mysql_tbl_72l4oa_inventory_id INT,
    mysql_tbl_72l4oa_return_date DATE
);

INSERT INTO `mysql_tbl_ii3l27` (`mysql_tbl_ii3l27_inventory_id`, `mysql_tbl_ii3l27_film_id`, `mysql_tbl_ii3l27_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_72l4oa` (`mysql_tbl_72l4oa_rental_id`, `mysql_tbl_72l4oa_inventory_id`, `mysql_tbl_72l4oa_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtruqb` (
    `mysql_tbl_dtruqb_customer_id` INT,
    `mysql_tbl_dtruqb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtruqb` (`mysql_tbl_dtruqb_customer_id`, `mysql_tbl_dtruqb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywm6eh` (
    `mysql_tbl_ywm6eh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywm6eh` (`mysql_tbl_ywm6eh_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qzpuk` (
    `mysql_tbl_8qzpuk_emp_id` INT,
    `mysql_tbl_8qzpuk_hire_date` DATE
);

INSERT INTO `mysql_tbl_8qzpuk` (`mysql_tbl_8qzpuk_emp_id`, `mysql_tbl_8qzpuk_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_nzrret', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_nzrret', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_nzrret', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y7ykqn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y7ykqn`
    WHERE mysql_tbl_y7ykqn_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nzrret` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_fnc552` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8sorsi` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7ht0e9_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_7ht0e9` OI
    JOIN PRODUCTS P ON mysql_tbl_7ht0e9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7ht0e9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ht0e9_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_7ht0e9` OI
    WHERE mysql_tbl_7ht0e9_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_shmlnr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_shmlnr`
    WHERE mysql_tbl_shmlnr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vpdm6o_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_vpdm6o` O
    JOIN `mysql_tbl_wo47tu` C ON mysql_tbl_vpdm6o_CUSTOMER_ID = mysql_tbl_wo47tu_CUSTOMER_ID
    WHERE mysql_tbl_wo47tu_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_ii3l27`
    WHERE mysql_tbl_ii3l27_FILM_ID = P_FILM_ID
    AND mysql_tbl_ii3l27_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_72l4oa` 
        WHERE mysql_tbl_72l4oa.mysql_tbl_72l4oa_INVENTORY_ID = mysql_tbl_ii3l27.mysql_tbl_ii3l27_INVENTORY_ID 
        AND mysql_tbl_72l4oa.mysql_tbl_72l4oa_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtruqb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dtruqb`
    WHERE mysql_tbl_dtruqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzxxb1_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_yzxxb1_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_yzxxb1`
    WHERE mysql_tbl_yzxxb1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qg3wsp_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_qg3wsp`
    WHERE mysql_tbl_qg3wsp_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
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
        SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ywm6eh_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ywm6eh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8qzpuk_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8qzpuk`
    WHERE mysql_tbl_8qzpuk_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xqi33_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0xqi33`
    WHERE mysql_tbl_0xqi33_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pz7lq8_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_pz7lq8`
    WHERE mysql_tbl_pz7lq8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29);
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8j070_SUBTOTAL, 0), COALESCE(mysql_tbl_z8j070_TAX_AMOUNT, 0), COALESCE(mysql_tbl_z8j070_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_z8j070_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_z8j070`
    WHERE mysql_tbl_z8j070_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6vyald_STATUS, COALESCE(mysql_tbl_6vyald_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_6vyald` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6vyald_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6vyald_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6vyald_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_5mcrff_DEPARTMENT_ID, COALESCE(mysql_tbl_5mcrff_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_5mcrff`
    WHERE mysql_tbl_5mcrff_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5mcrff_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5mcrff`
    WHERE mysql_tbl_5mcrff_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1f0otf_STATUS, COALESCE(mysql_tbl_1f0otf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1f0otf`
    WHERE mysql_tbl_1f0otf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsl94f_PRIZE_POOL, 1000), COALESCE(mysql_tbl_vsl94f_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_vsl94f`
    WHERE mysql_tbl_vsl94f_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_n8zk3u`
    WHERE mysql_tbl_n8zk3u_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_zxneca_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_zxneca`
    WHERE mysql_tbl_zxneca_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hfjk0e_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_hfjk0e`
    WHERE mysql_tbl_hfjk0e_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_hfjk0e_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zxneca_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_zxneca`
    WHERE mysql_tbl_zxneca_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3lx9ru_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3lx9ru_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_3lx9ru`
    WHERE mysql_tbl_3lx9ru_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tr9rhy`
    WHERE mysql_tbl_tr9rhy_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + (-1))))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39);
        SET V_POS = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);
        SET V_COMMA_POS = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(1, 1);