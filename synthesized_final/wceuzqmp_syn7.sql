/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q47skh` (
    `mysql_tbl_q47skh_order_id` INT,
    `mysql_tbl_q47skh_customer_id` INT,
    `mysql_tbl_q47skh_order_date` DATE,
    `mysql_tbl_q47skh_total_amount` DECIMAL(10,2),
    `mysql_tbl_q47skh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfjp1f` (
    `mysql_tbl_pfjp1f_order_id` INT,
    `mysql_tbl_pfjp1f_product_id` INT,
    `mysql_tbl_pfjp1f_quantity` INT
);

INSERT INTO `mysql_tbl_q47skh` (`mysql_tbl_q47skh_order_id`, `mysql_tbl_q47skh_customer_id`, `mysql_tbl_q47skh_order_date`, `mysql_tbl_q47skh_total_amount`, `mysql_tbl_q47skh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pfjp1f` (`mysql_tbl_pfjp1f_order_id`, `mysql_tbl_pfjp1f_product_id`, `mysql_tbl_pfjp1f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t505uj` (
    `mysql_tbl_t505uj_customer_id` INT,
    `mysql_tbl_t505uj_plan_type` VARCHAR(50),
    `mysql_tbl_t505uj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t505uj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzaa9q` (
    `mysql_tbl_nzaa9q_customer_id` INT,
    `mysql_tbl_nzaa9q_tier_level` INT
);

INSERT INTO `mysql_tbl_t505uj` (`mysql_tbl_t505uj_customer_id`, `mysql_tbl_t505uj_plan_type`, `mysql_tbl_t505uj_monthly_cost`, `mysql_tbl_t505uj_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_nzaa9q` (`mysql_tbl_nzaa9q_customer_id`, `mysql_tbl_nzaa9q_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2dh7u` (
    `mysql_tbl_t2dh7u_supplier_id` INT,
    `mysql_tbl_t2dh7u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t2dh7u` (`mysql_tbl_t2dh7u_supplier_id`, `mysql_tbl_t2dh7u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u203v` (
    `mysql_tbl_8u203v_order_id` INT,
    `mysql_tbl_8u203v_customer_id` INT,
    `mysql_tbl_8u203v_order_date` DATE,
    `mysql_tbl_8u203v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_830stm` (
    `mysql_tbl_830stm_order_id` INT,
    `mysql_tbl_830stm_product_id` INT,
    `mysql_tbl_830stm_quantity` INT
);

INSERT INTO `mysql_tbl_8u203v` (`mysql_tbl_8u203v_order_id`, `mysql_tbl_8u203v_customer_id`, `mysql_tbl_8u203v_order_date`, `mysql_tbl_8u203v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_830stm` (`mysql_tbl_830stm_order_id`, `mysql_tbl_830stm_product_id`, `mysql_tbl_830stm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwzhfn` (
    `mysql_tbl_xwzhfn_customer_id` INT,
    `mysql_tbl_xwzhfn_status` VARCHAR(50),
    `mysql_tbl_xwzhfn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwzhfn` (`mysql_tbl_xwzhfn_customer_id`, `mysql_tbl_xwzhfn_status`, `mysql_tbl_xwzhfn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcloep` (
    `mysql_tbl_tcloep_customer_id` INT,
    `mysql_tbl_tcloep_plan_type` VARCHAR(50),
    `mysql_tbl_tcloep_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tcloep_start_date` DATE,
    `mysql_tbl_tcloep_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryf8da` (
    `mysql_tbl_ryf8da_customer_id` INT,
    `mysql_tbl_ryf8da_tier_level` INT
);

INSERT INTO `mysql_tbl_tcloep` (`mysql_tbl_tcloep_customer_id`, `mysql_tbl_tcloep_plan_type`, `mysql_tbl_tcloep_monthly_cost`, `mysql_tbl_tcloep_start_date`, `mysql_tbl_tcloep_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ryf8da` (`mysql_tbl_ryf8da_customer_id`, `mysql_tbl_ryf8da_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_826hzs` (
    `mysql_tbl_826hzs_emp_id` INT,
    `mysql_tbl_826hzs_department_id` INT,
    `mysql_tbl_826hzs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_409fey` (
    `mysql_tbl_409fey_department_id` INT,
    `mysql_tbl_409fey_name` VARCHAR(50),
    `mysql_tbl_409fey_budget` INT
);

INSERT INTO `mysql_tbl_826hzs` (`mysql_tbl_826hzs_emp_id`, `mysql_tbl_826hzs_department_id`, `mysql_tbl_826hzs_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_409fey` (`mysql_tbl_409fey_department_id`, `mysql_tbl_409fey_name`, `mysql_tbl_409fey_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7syr0` (
    `mysql_tbl_i7syr0_order_id` INT,
    `mysql_tbl_i7syr0_customer_id` INT,
    `mysql_tbl_i7syr0_order_date` DATE,
    `mysql_tbl_i7syr0_total_amount` DECIMAL(10,2),
    `mysql_tbl_i7syr0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68d5qb` (
    `mysql_tbl_68d5qb_refund_id` INT,
    `mysql_tbl_68d5qb_order_id` INT,
    `mysql_tbl_68d5qb_refund_amount` DECIMAL(10,2),
    `mysql_tbl_68d5qb_refund_date` DATE,
    `mysql_tbl_68d5qb_reason` INT
);

INSERT INTO `mysql_tbl_i7syr0` (`mysql_tbl_i7syr0_order_id`, `mysql_tbl_i7syr0_customer_id`, `mysql_tbl_i7syr0_order_date`, `mysql_tbl_i7syr0_total_amount`, `mysql_tbl_i7syr0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_68d5qb` (`mysql_tbl_68d5qb_refund_id`, `mysql_tbl_68d5qb_order_id`, `mysql_tbl_68d5qb_refund_amount`, `mysql_tbl_68d5qb_refund_date`, `mysql_tbl_68d5qb_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt9q87` (mysql_tbl_pt9q87_id INT, mysql_tbl_pt9q87_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj3lv5` (
    `mysql_tbl_zj3lv5_customer_id` INT,
    `mysql_tbl_zj3lv5_registration_date` DATE,
    `mysql_tbl_zj3lv5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3p63s` (
    `mysql_tbl_j3p63s_order_id` INT,
    `mysql_tbl_j3p63s_customer_id` INT,
    `mysql_tbl_j3p63s_order_date` DATE,
    `mysql_tbl_j3p63s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zj3lv5` (`mysql_tbl_zj3lv5_customer_id`, `mysql_tbl_zj3lv5_registration_date`, `mysql_tbl_zj3lv5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j3p63s` (`mysql_tbl_j3p63s_order_id`, `mysql_tbl_j3p63s_customer_id`, `mysql_tbl_j3p63s_order_date`, `mysql_tbl_j3p63s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y65u6w` (
    `mysql_tbl_y65u6w_player_id` INT,
    `mysql_tbl_y65u6w_player_name` VARCHAR(50),
    `mysql_tbl_y65u6w_game_mode` INT,
    `mysql_tbl_y65u6w_score` INT,
    `mysql_tbl_y65u6w_rank_position` INT,
    `mysql_tbl_y65u6w_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n1tkq` (
    `mysql_tbl_9n1tkq_tournament_id` INT,
    `mysql_tbl_9n1tkq_game_mode` INT,
    `mysql_tbl_9n1tkq_entry_fee` INT,
    `mysql_tbl_9n1tkq_prize_pool` INT,
    `mysql_tbl_9n1tkq_winner_id` INT
);

INSERT INTO `mysql_tbl_y65u6w` (`mysql_tbl_y65u6w_player_id`, `mysql_tbl_y65u6w_player_name`, `mysql_tbl_y65u6w_game_mode`, `mysql_tbl_y65u6w_score`, `mysql_tbl_y65u6w_rank_position`, `mysql_tbl_y65u6w_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9n1tkq` (`mysql_tbl_9n1tkq_tournament_id`, `mysql_tbl_9n1tkq_game_mode`, `mysql_tbl_9n1tkq_entry_fee`, `mysql_tbl_9n1tkq_prize_pool`, `mysql_tbl_9n1tkq_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxagj5` (
    `mysql_tbl_jxagj5_campaign_id` INT,
    `mysql_tbl_jxagj5_budget` INT
);

INSERT INTO `mysql_tbl_jxagj5` (`mysql_tbl_jxagj5_campaign_id`, `mysql_tbl_jxagj5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ythhde` (
    `mysql_tbl_ythhde_customer_id` INT,
    `mysql_tbl_ythhde_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ythhde_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ythhde` (`mysql_tbl_ythhde_customer_id`, `mysql_tbl_ythhde_monthly_cost`, `mysql_tbl_ythhde_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcrdgo` (
    `mysql_tbl_qcrdgo_emp_id` INT,
    `mysql_tbl_qcrdgo_department_id` INT,
    `mysql_tbl_qcrdgo_salary` INT,
    `mysql_tbl_qcrdgo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d7811` (
    `mysql_tbl_8d7811_department_id` INT,
    `mysql_tbl_8d7811_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qcrdgo` (`mysql_tbl_qcrdgo_emp_id`, `mysql_tbl_qcrdgo_department_id`, `mysql_tbl_qcrdgo_salary`, `mysql_tbl_qcrdgo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8d7811` (`mysql_tbl_8d7811_department_id`, `mysql_tbl_8d7811_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjkdrc` (
    `mysql_tbl_xjkdrc_customer_id` INT,
    `mysql_tbl_xjkdrc_plan_type` VARCHAR(50),
    `mysql_tbl_xjkdrc_start_date` DATE,
    `mysql_tbl_xjkdrc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xjkdrc_data_limit_gb` TEXT,
    `mysql_tbl_xjkdrc_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_xjkdrc` (`mysql_tbl_xjkdrc_customer_id`, `mysql_tbl_xjkdrc_plan_type`, `mysql_tbl_xjkdrc_start_date`, `mysql_tbl_xjkdrc_monthly_cost`, `mysql_tbl_xjkdrc_data_limit_gb`, `mysql_tbl_xjkdrc_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpkdai` (
    `mysql_tbl_lpkdai_customer_id` INT,
    `mysql_tbl_lpkdai_registration_date` DATE
);

INSERT INTO `mysql_tbl_lpkdai` (`mysql_tbl_lpkdai_customer_id`, `mysql_tbl_lpkdai_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh92hs` (
    `mysql_tbl_dh92hs_student_id` INT,
    `mysql_tbl_dh92hs_name` VARCHAR(50),
    `mysql_tbl_dh92hs_major_id` INT,
    `mysql_tbl_dh92hs_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osk8rr` (
    `mysql_tbl_osk8rr_major_id` INT,
    `mysql_tbl_osk8rr_name` VARCHAR(50),
    `mysql_tbl_osk8rr_department` INT
);

INSERT INTO `mysql_tbl_dh92hs` (`mysql_tbl_dh92hs_student_id`, `mysql_tbl_dh92hs_name`, `mysql_tbl_dh92hs_major_id`, `mysql_tbl_dh92hs_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_osk8rr` (`mysql_tbl_osk8rr_major_id`, `mysql_tbl_osk8rr_name`, `mysql_tbl_osk8rr_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z7j1l` (
    `mysql_tbl_5z7j1l_customer_id` INT,
    `mysql_tbl_5z7j1l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5z7j1l` (`mysql_tbl_5z7j1l_customer_id`, `mysql_tbl_5z7j1l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqgwvd` (
    `mysql_tbl_iqgwvd_plan_id` INT,
    `mysql_tbl_iqgwvd_plan_name` VARCHAR(50),
    `mysql_tbl_iqgwvd_monthly_price` DECIMAL(10,2),
    `mysql_tbl_iqgwvd_data_limit_mb` TEXT,
    `mysql_tbl_iqgwvd_minutes_limit` INT,
    `mysql_tbl_iqgwvd_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irfyzr` (
    `mysql_tbl_irfyzr_sub_id` INT,
    `mysql_tbl_irfyzr_user_id` INT,
    `mysql_tbl_irfyzr_plan_id` INT,
    `mysql_tbl_irfyzr_start_date` DATE,
    `mysql_tbl_irfyzr_data_used_mb` TEXT,
    `mysql_tbl_irfyzr_minutes_used` INT,
    `mysql_tbl_irfyzr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iqgwvd` (`mysql_tbl_iqgwvd_plan_id`, `mysql_tbl_iqgwvd_plan_name`, `mysql_tbl_iqgwvd_monthly_price`, `mysql_tbl_iqgwvd_data_limit_mb`, `mysql_tbl_iqgwvd_minutes_limit`, `mysql_tbl_iqgwvd_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_irfyzr` (`mysql_tbl_irfyzr_sub_id`, `mysql_tbl_irfyzr_user_id`, `mysql_tbl_irfyzr_plan_id`, `mysql_tbl_irfyzr_start_date`, `mysql_tbl_irfyzr_data_used_mb`, `mysql_tbl_irfyzr_minutes_used`, `mysql_tbl_irfyzr_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bedj4` (
    `mysql_tbl_6bedj4_campaign_id` INT,
    `mysql_tbl_6bedj4_channel` INT,
    `mysql_tbl_6bedj4_budget` INT,
    `mysql_tbl_6bedj4_start_date` DATE,
    `mysql_tbl_6bedj4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rzfnu` (
    `mysql_tbl_4rzfnu_conversion_id` INT,
    `mysql_tbl_4rzfnu_campaign_id` INT,
    `mysql_tbl_4rzfnu_conversion_value` INT
);

INSERT INTO `mysql_tbl_6bedj4` (`mysql_tbl_6bedj4_campaign_id`, `mysql_tbl_6bedj4_channel`, `mysql_tbl_6bedj4_budget`, `mysql_tbl_6bedj4_start_date`, `mysql_tbl_6bedj4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4rzfnu` (`mysql_tbl_4rzfnu_conversion_id`, `mysql_tbl_4rzfnu_campaign_id`, `mysql_tbl_4rzfnu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i90jx5` (
    `mysql_tbl_i90jx5_emp_id` INT,
    `mysql_tbl_i90jx5_department_id` INT,
    `mysql_tbl_i90jx5_salary` INT,
    `mysql_tbl_i90jx5_hire_date` DATE,
    `mysql_tbl_i90jx5_performance_score` INT
);

INSERT INTO `mysql_tbl_i90jx5` (`mysql_tbl_i90jx5_emp_id`, `mysql_tbl_i90jx5_department_id`, `mysql_tbl_i90jx5_salary`, `mysql_tbl_i90jx5_hire_date`, `mysql_tbl_i90jx5_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jxagj5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jxagj5`
    WHERE mysql_tbl_jxagj5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ct7k4p`
    WHERE mysql_tbl_jxagj5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_pfjp1f_PRODUCT_ID), COALESCE(SUM(mysql_tbl_pfjp1f_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_pfjp1f`
    WHERE mysql_tbl_pfjp1f_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_kbztea', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_kbztea');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hoh2un` (mysql_tbl_hoh2un_ID INT PRIMARY KEY, USER_mysql_tbl_hoh2un_ID INT, mysql_tbl_hoh2un_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kbztea ADD COLUMN PHONE VARCHAR(20);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xwzhfn_STATUS, COALESCE(mysql_tbl_xwzhfn_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xwzhfn`
    WHERE mysql_tbl_xwzhfn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_tcloep_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tcloep`
    WHERE mysql_tbl_tcloep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ryf8da_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ryf8da`
    WHERE mysql_tbl_ryf8da_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_IS_EVEN_uknm28(20);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t2dh7u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t2dh7u`
    WHERE mysql_tbl_t2dh7u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_pt9q87` WHERE mysql_tbl_pt9q87_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_pt9q87` SET mysql_tbl_pt9q87_VALUE = NEW_VALUE WHERE mysql_tbl_pt9q87_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_j3p63s_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_j3p63s`
    WHERE mysql_tbl_j3p63s_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_j3p63s_ORDER_DATE), MONTH(mysql_tbl_j3p63s_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_j3p63s_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_j3p63s`
    WHERE mysql_tbl_j3p63s_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_j3p63s_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_j3p63s_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9n1tkq_PRIZE_POOL, 1000), COALESCE(mysql_tbl_9n1tkq_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_9n1tkq`
    WHERE mysql_tbl_9n1tkq_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qcrdgo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qcrdgo`
    WHERE mysql_tbl_qcrdgo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ythhde_MONTHLY_COST, 0), mysql_tbl_ythhde_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ythhde`
    WHERE mysql_tbl_ythhde_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_5z7j1l`
    WHERE mysql_tbl_5z7j1l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5z7j1l_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_6bedj4_CHANNEL, COALESCE(mysql_tbl_6bedj4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6bedj4`
    WHERE mysql_tbl_6bedj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4rzfnu_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4rzfnu`
    WHERE mysql_tbl_4rzfnu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_iqgwvd_DATA_LIMIT_MB, COALESCE(mysql_tbl_irfyzr_DATA_USED_MB, 0), mysql_tbl_iqgwvd_MINUTES_LIMIT, COALESCE(mysql_tbl_irfyzr_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_irfyzr` U
    JOIN `mysql_tbl_iqgwvd` P ON mysql_tbl_irfyzr_PLAN_ID = mysql_tbl_iqgwvd_PLAN_ID
    WHERE mysql_tbl_irfyzr_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dh92hs_GPA, 0.00), COALESCE(mysql_tbl_osk8rr_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_dh92hs` S
    JOIN `mysql_tbl_osk8rr` M ON mysql_tbl_dh92hs_MAJOR_ID = mysql_tbl_osk8rr_MAJOR_ID
    WHERE mysql_tbl_dh92hs_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xjkdrc_PLAN_TYPE, COALESCE(mysql_tbl_xjkdrc_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_xjkdrc_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_xjkdrc`
    WHERE mysql_tbl_xjkdrc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + 0)) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i90jx5_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_i90jx5`
    WHERE mysql_tbl_i90jx5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_i90jx5`
    WHERE mysql_tbl_i90jx5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_i90jx5_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_i90jx5`
    WHERE mysql_tbl_i90jx5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_i90jx5_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_lpkdai_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_lpkdai`
    WHERE mysql_tbl_lpkdai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7syr0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i7syr0`
    WHERE mysql_tbl_i7syr0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_68d5qb_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_68d5qb`
    WHERE mysql_tbl_68d5qb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_826hzs_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_826hzs`;

    SELECT COALESCE(AVG(mysql_tbl_826hzs_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_826hzs`
    WHERE mysql_tbl_826hzs_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + 50)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kbztea` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_kbztea` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_830stm` OI
    JOIN PRODUCTS P ON mysql_tbl_830stm_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_830stm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_830stm_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_830stm`
    WHERE mysql_tbl_830stm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
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

    SELECT mysql_tbl_t505uj_PLAN_TYPE, COALESCE(mysql_tbl_t505uj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t505uj`
    WHERE mysql_tbl_t505uj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nzaa9q_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nzaa9q`
    WHERE mysql_tbl_nzaa9q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);
        SET V_INDEX = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(1);