/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7okcts` (
    `mysql_tbl_7okcts_customer_id` INT,
    `mysql_tbl_7okcts_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7okcts` (`mysql_tbl_7okcts_customer_id`, `mysql_tbl_7okcts_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1q9eeo` (
    `mysql_tbl_1q9eeo_category_id` INT,
    `mysql_tbl_1q9eeo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1q9eeo` (`mysql_tbl_1q9eeo_category_id`, `mysql_tbl_1q9eeo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rad34` (
    `mysql_tbl_7rad34_appointment_id` INT,
    `mysql_tbl_7rad34_pet_id` INT,
    `mysql_tbl_7rad34_service_type` VARCHAR(50),
    `mysql_tbl_7rad34_appointment_date` DATE,
    `mysql_tbl_7rad34_duration_minutes` INT,
    `mysql_tbl_7rad34_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3f39x` (
    `mysql_tbl_n3f39x_pet_id` INT,
    `mysql_tbl_n3f39x_breed` INT,
    `mysql_tbl_n3f39x_size` INT,
    `mysql_tbl_n3f39x_age_months` INT
);

INSERT INTO `mysql_tbl_7rad34` (`mysql_tbl_7rad34_appointment_id`, `mysql_tbl_7rad34_pet_id`, `mysql_tbl_7rad34_service_type`, `mysql_tbl_7rad34_appointment_date`, `mysql_tbl_7rad34_duration_minutes`, `mysql_tbl_7rad34_base_price`) VALUES (1, 2, 'mysql_tbl_pyxcrt', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_n3f39x` (`mysql_tbl_n3f39x_pet_id`, `mysql_tbl_n3f39x_breed`, `mysql_tbl_n3f39x_size`, `mysql_tbl_n3f39x_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbjsmj` (
    `mysql_tbl_jbjsmj_invoice_id` INT,
    `mysql_tbl_jbjsmj_customer_id` INT,
    `mysql_tbl_jbjsmj_issue_date` DATE,
    `mysql_tbl_jbjsmj_due_date` DATE,
    `mysql_tbl_jbjsmj_total_amount` DECIMAL(10,2),
    `mysql_tbl_jbjsmj_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya6igi` (
    `mysql_tbl_ya6igi_payment_id` INT,
    `mysql_tbl_ya6igi_invoice_id` INT,
    `mysql_tbl_ya6igi_payment_date` DATE,
    `mysql_tbl_ya6igi_amount_paid` INT,
    `mysql_tbl_ya6igi_payment_method` INT
);

INSERT INTO `mysql_tbl_jbjsmj` (`mysql_tbl_jbjsmj_invoice_id`, `mysql_tbl_jbjsmj_customer_id`, `mysql_tbl_jbjsmj_issue_date`, `mysql_tbl_jbjsmj_due_date`, `mysql_tbl_jbjsmj_total_amount`, `mysql_tbl_jbjsmj_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ya6igi` (`mysql_tbl_ya6igi_payment_id`, `mysql_tbl_ya6igi_invoice_id`, `mysql_tbl_ya6igi_payment_date`, `mysql_tbl_ya6igi_amount_paid`, `mysql_tbl_ya6igi_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8grqr` (
    `mysql_tbl_d8grqr_emp_id` INT,
    `mysql_tbl_d8grqr_department_id` INT,
    `mysql_tbl_d8grqr_salary` INT,
    `mysql_tbl_d8grqr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy1m0l` (
    `mysql_tbl_zy1m0l_department_id` INT,
    `mysql_tbl_zy1m0l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8grqr` (`mysql_tbl_d8grqr_emp_id`, `mysql_tbl_d8grqr_department_id`, `mysql_tbl_d8grqr_salary`, `mysql_tbl_d8grqr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zy1m0l` (`mysql_tbl_zy1m0l_department_id`, `mysql_tbl_zy1m0l_name`) VALUES (1, 'mysql_tbl_pyxcrt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f0y8z` (
    `mysql_tbl_8f0y8z_campaign_id` INT,
    `mysql_tbl_8f0y8z_start_date` DATE,
    `mysql_tbl_8f0y8z_end_date` DATE,
    `mysql_tbl_8f0y8z_budget` INT,
    `mysql_tbl_8f0y8z_spent_amount` DECIMAL(10,2),
    `mysql_tbl_8f0y8z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8f0y8z` (`mysql_tbl_8f0y8z_campaign_id`, `mysql_tbl_8f0y8z_start_date`, `mysql_tbl_8f0y8z_end_date`, `mysql_tbl_8f0y8z_budget`, `mysql_tbl_8f0y8z_spent_amount`, `mysql_tbl_8f0y8z_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'mysql_tbl_pyxcrt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtmozl` (
    `mysql_tbl_vtmozl_customer_id` INT,
    `mysql_tbl_vtmozl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vtmozl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vtmozl` (`mysql_tbl_vtmozl_customer_id`, `mysql_tbl_vtmozl_monthly_cost`, `mysql_tbl_vtmozl_status`) VALUES (1, 1.0, 'mysql_tbl_pyxcrt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvcnse` (
    `mysql_tbl_rvcnse_player_id` INT,
    `mysql_tbl_rvcnse_player_name` VARCHAR(50),
    `mysql_tbl_rvcnse_game_mode` INT,
    `mysql_tbl_rvcnse_score` INT,
    `mysql_tbl_rvcnse_rank_position` INT,
    `mysql_tbl_rvcnse_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzkssu` (
    `mysql_tbl_uzkssu_tournament_id` INT,
    `mysql_tbl_uzkssu_game_mode` INT,
    `mysql_tbl_uzkssu_entry_fee` INT,
    `mysql_tbl_uzkssu_prize_pool` INT,
    `mysql_tbl_uzkssu_winner_id` INT
);

INSERT INTO `mysql_tbl_rvcnse` (`mysql_tbl_rvcnse_player_id`, `mysql_tbl_rvcnse_player_name`, `mysql_tbl_rvcnse_game_mode`, `mysql_tbl_rvcnse_score`, `mysql_tbl_rvcnse_rank_position`, `mysql_tbl_rvcnse_last_played`) VALUES (1, 'mysql_tbl_pyxcrt', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uzkssu` (`mysql_tbl_uzkssu_tournament_id`, `mysql_tbl_uzkssu_game_mode`, `mysql_tbl_uzkssu_entry_fee`, `mysql_tbl_uzkssu_prize_pool`, `mysql_tbl_uzkssu_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bwvfx` (
    `mysql_tbl_5bwvfx_order_id` INT,
    `mysql_tbl_5bwvfx_customer_id` INT,
    `mysql_tbl_5bwvfx_order_date` DATE,
    `mysql_tbl_5bwvfx_total_amount` DECIMAL(10,2),
    `mysql_tbl_5bwvfx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igd99a` (
    `mysql_tbl_igd99a_customer_id` INT,
    `mysql_tbl_igd99a_country` INT
);

INSERT INTO `mysql_tbl_5bwvfx` (`mysql_tbl_5bwvfx_order_id`, `mysql_tbl_5bwvfx_customer_id`, `mysql_tbl_5bwvfx_order_date`, `mysql_tbl_5bwvfx_total_amount`, `mysql_tbl_5bwvfx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_pyxcrt');

INSERT INTO `mysql_tbl_igd99a` (`mysql_tbl_igd99a_customer_id`, `mysql_tbl_igd99a_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjm80j` (
    `mysql_tbl_wjm80j_campaign_id` INT,
    `mysql_tbl_wjm80j_status` VARCHAR(50),
    `mysql_tbl_wjm80j_budget` INT
);

INSERT INTO `mysql_tbl_wjm80j` (`mysql_tbl_wjm80j_campaign_id`, `mysql_tbl_wjm80j_status`, `mysql_tbl_wjm80j_budget`) VALUES (1, 'mysql_tbl_pyxcrt', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjj9xz` (
    `mysql_tbl_jjj9xz_supplier_id` INT,
    `mysql_tbl_jjj9xz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jjj9xz` (`mysql_tbl_jjj9xz_supplier_id`, `mysql_tbl_jjj9xz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrv3iq` (
    `mysql_tbl_wrv3iq_customer_id` INT,
    `mysql_tbl_wrv3iq_status` VARCHAR(50),
    `mysql_tbl_wrv3iq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wrv3iq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wrv3iq` (`mysql_tbl_wrv3iq_customer_id`, `mysql_tbl_wrv3iq_status`, `mysql_tbl_wrv3iq_monthly_cost`, `mysql_tbl_wrv3iq_plan_type`) VALUES (1, 'mysql_tbl_pyxcrt', 1.0, 'mysql_tbl_pyxcrt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d72kie` (
    `mysql_tbl_d72kie_product_id` INT,
    `mysql_tbl_d72kie_category_id` INT,
    `mysql_tbl_d72kie_price` DECIMAL(10,2),
    `mysql_tbl_d72kie_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imk2ie` (
    `mysql_tbl_imk2ie_category_id` INT,
    `mysql_tbl_imk2ie_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d72kie` (`mysql_tbl_d72kie_product_id`, `mysql_tbl_d72kie_category_id`, `mysql_tbl_d72kie_price`, `mysql_tbl_d72kie_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_imk2ie` (`mysql_tbl_imk2ie_category_id`, `mysql_tbl_imk2ie_name`) VALUES (1, 'mysql_tbl_pyxcrt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj4cr4` (
    `mysql_tbl_yj4cr4_transaction_id` INT,
    `mysql_tbl_yj4cr4_account_id` INT,
    `mysql_tbl_yj4cr4_amount` DECIMAL(10,2),
    `mysql_tbl_yj4cr4_transaction_date` DATE,
    `mysql_tbl_yj4cr4_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yj4cr4` (`mysql_tbl_yj4cr4_transaction_id`, `mysql_tbl_yj4cr4_account_id`, `mysql_tbl_yj4cr4_amount`, `mysql_tbl_yj4cr4_transaction_date`, `mysql_tbl_yj4cr4_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_pyxcrt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dlko0` (
    mysql_tbl_8dlko0_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_8dlko0_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_8dlko0` (`mysql_tbl_8dlko0_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2i9g1` (
    `mysql_tbl_z2i9g1_customer_id` INT,
    `mysql_tbl_z2i9g1_registration_date` DATE
);

INSERT INTO `mysql_tbl_z2i9g1` (`mysql_tbl_z2i9g1_customer_id`, `mysql_tbl_z2i9g1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_moietd` (
    `mysql_tbl_moietd_campaign_id` INT,
    `mysql_tbl_moietd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_moietd` (`mysql_tbl_moietd_campaign_id`, `mysql_tbl_moietd_status`) VALUES (1, 'mysql_tbl_pyxcrt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_no803y` (
    `mysql_tbl_no803y_campaign_id` INT,
    `mysql_tbl_no803y_channel` INT,
    `mysql_tbl_no803y_budget` INT
);

INSERT INTO `mysql_tbl_no803y` (`mysql_tbl_no803y_campaign_id`, `mysql_tbl_no803y_channel`, `mysql_tbl_no803y_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d87ru` (
    `mysql_tbl_9d87ru_policy_id` INT,
    `mysql_tbl_9d87ru_customer_id` INT,
    `mysql_tbl_9d87ru_policy_type` VARCHAR(50),
    `mysql_tbl_9d87ru_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9d87ru_premium_annual` INT,
    `mysql_tbl_9d87ru_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7frmso` (
    `mysql_tbl_7frmso_claim_id` INT,
    `mysql_tbl_7frmso_policy_id` INT,
    `mysql_tbl_7frmso_claim_date` DATE,
    `mysql_tbl_7frmso_payout_amount` DECIMAL(10,2),
    `mysql_tbl_7frmso_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9d87ru` (`mysql_tbl_9d87ru_policy_id`, `mysql_tbl_9d87ru_customer_id`, `mysql_tbl_9d87ru_policy_type`, `mysql_tbl_9d87ru_coverage_amount`, `mysql_tbl_9d87ru_premium_annual`, `mysql_tbl_9d87ru_beneficiary_id`) VALUES (1, 2, 'mysql_tbl_pyxcrt', 1.0, 5, 6);

INSERT INTO `mysql_tbl_7frmso` (`mysql_tbl_7frmso_claim_id`, `mysql_tbl_7frmso_policy_id`, `mysql_tbl_7frmso_claim_date`, `mysql_tbl_7frmso_payout_amount`, `mysql_tbl_7frmso_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_pyxcrt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pysxtg` (
    `mysql_tbl_pysxtg_customer_id` INT,
    `mysql_tbl_pysxtg_plan_type` VARCHAR(50),
    `mysql_tbl_pysxtg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pysxtg` (`mysql_tbl_pysxtg_customer_id`, `mysql_tbl_pysxtg_plan_type`, `mysql_tbl_pysxtg_monthly_cost`) VALUES (1, 'mysql_tbl_pyxcrt', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp8ovj` (
    `mysql_tbl_yp8ovj_campaign_id` INT,
    `mysql_tbl_yp8ovj_status` VARCHAR(50),
    `mysql_tbl_yp8ovj_budget` INT,
    `mysql_tbl_yp8ovj_start_date` DATE
);

INSERT INTO `mysql_tbl_yp8ovj` (`mysql_tbl_yp8ovj_campaign_id`, `mysql_tbl_yp8ovj_status`, `mysql_tbl_yp8ovj_budget`, `mysql_tbl_yp8ovj_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e6gry` (
    `mysql_tbl_9e6gry_product_id` INT,
    `mysql_tbl_9e6gry_category_id` INT,
    `mysql_tbl_9e6gry_price` DECIMAL(10,2),
    `mysql_tbl_9e6gry_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9e6gry` (`mysql_tbl_9e6gry_product_id`, `mysql_tbl_9e6gry_category_id`, `mysql_tbl_9e6gry_price`, `mysql_tbl_9e6gry_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj5xqo` (
    `mysql_tbl_xj5xqo_order_id` INT,
    `mysql_tbl_xj5xqo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xj5xqo` (`mysql_tbl_xj5xqo_order_id`, `mysql_tbl_xj5xqo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1vhq5` (
    `mysql_tbl_c1vhq5_emp_id` INT,
    `mysql_tbl_c1vhq5_salary` INT,
    `mysql_tbl_c1vhq5_department_id` INT
);

INSERT INTO `mysql_tbl_c1vhq5` (`mysql_tbl_c1vhq5_emp_id`, `mysql_tbl_c1vhq5_salary`, `mysql_tbl_c1vhq5_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87i2du` (
    `mysql_tbl_87i2du_emp_id` INT,
    `mysql_tbl_87i2du_manager_id` INT,
    `mysql_tbl_87i2du_department_id` INT,
    `mysql_tbl_87i2du_salary` INT
);

INSERT INTO `mysql_tbl_87i2du` (`mysql_tbl_87i2du_emp_id`, `mysql_tbl_87i2du_manager_id`, `mysql_tbl_87i2du_department_id`, `mysql_tbl_87i2du_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wjm80j_STATUS, COALESCE(mysql_tbl_wjm80j_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_wjm80j` C
    LEFT JOIN `mysql_tbl_lvx03c` CV ON mysql_tbl_wjm80j_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wjm80j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wjm80j_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_igd99a_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_igd99a`
    WHERE mysql_tbl_igd99a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5bwvfx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_5bwvfx`
    WHERE mysql_tbl_5bwvfx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5bwvfx_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_5bwvfx_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_5bwvfx` O
    JOIN `mysql_tbl_igd99a` C ON mysql_tbl_5bwvfx_CUSTOMER_ID = mysql_tbl_igd99a_CUSTOMER_ID
    WHERE mysql_tbl_igd99a_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_5bwvfx_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_st7zx0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_st7zx0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_st7zx0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_pyxcrt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_vtmozl_MONTHLY_COST, 0), mysql_tbl_vtmozl_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_vtmozl`
    WHERE mysql_tbl_vtmozl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yj4cr4_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_yj4cr4`
    WHERE mysql_tbl_yj4cr4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_yj4cr4_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_yj4cr4_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_yj4cr4`
    WHERE mysql_tbl_yj4cr4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_yj4cr4_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_pyxcrt_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_8dlko0`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wrv3iq_STATUS, COALESCE(mysql_tbl_wrv3iq_MONTHLY_COST, 0), mysql_tbl_wrv3iq_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_wrv3iq`
    WHERE mysql_tbl_wrv3iq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + (((MYSQL_FUNC_mysql_tbl_pyxcrt_4080c6()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_up51tt` (mysql_tbl_up51tt_ID INT, mysql_tbl_up51tt_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_up51tt_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d72kie_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_d72kie`
    WHERE mysql_tbl_d72kie_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjj9xz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jjj9xz`
    WHERE mysql_tbl_jjj9xz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzkssu_PRIZE_POOL, 1000), COALESCE(mysql_tbl_uzkssu_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_uzkssu`
    WHERE mysql_tbl_uzkssu_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
        SET V_CURRENT_VALUE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3f39x_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_n3f39x`
    WHERE mysql_tbl_n3f39x_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_fsit2h`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_st7zx0`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_st7zx0`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_87i2du_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_87i2du` WHERE mysql_tbl_87i2du_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_c1vhq5_DEPARTMENT_ID, COALESCE(mysql_tbl_c1vhq5_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_c1vhq5`
    WHERE mysql_tbl_c1vhq5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c1vhq5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_c1vhq5`
    WHERE mysql_tbl_c1vhq5_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_pyxcrt_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xj5xqo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xj5xqo`
    WHERE mysql_tbl_xj5xqo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yp8ovj_STATUS, COALESCE(mysql_tbl_yp8ovj_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_yp8ovj_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_yp8ovj`
    WHERE mysql_tbl_yp8ovj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lvx03c`
    WHERE mysql_tbl_yp8ovj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9e6gry` P ON OI.PRODUCT_ID = mysql_tbl_9e6gry_PRODUCT_ID
    WHERE mysql_tbl_9e6gry_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbjsmj_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_jbjsmj_PAID_AMOUNT, 0), mysql_tbl_jbjsmj_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_jbjsmj`
    WHERE mysql_tbl_jbjsmj_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (((MYSQL_FUNC_PROC2_mjor62()) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_mysql_tbl_pyxcrt_FUNC_wf2zzx(-25, -57);

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d8grqr_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_d8grqr`
    WHERE mysql_tbl_d8grqr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9d87ru_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_9d87ru_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_9d87ru`
    WHERE mysql_tbl_9d87ru_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7frmso_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_7frmso`
    WHERE mysql_tbl_7frmso_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z2i9g1_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_z2i9g1`
    WHERE mysql_tbl_z2i9g1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_no803y_CHANNEL, COALESCE(mysql_tbl_no803y_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_no803y`
    WHERE mysql_tbl_no803y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pysxtg_PLAN_TYPE, COALESCE(mysql_tbl_pysxtg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pysxtg`
    WHERE mysql_tbl_pysxtg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_moietd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_moietd`
    WHERE mysql_tbl_moietd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f0y8z_BUDGET, 0), COALESCE(mysql_tbl_8f0y8z_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_8f0y8z`
    WHERE mysql_tbl_8f0y8z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + 0)) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);
            SET V_J = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1q9eeo` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1q9eeo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7okcts_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7okcts`
    WHERE mysql_tbl_7okcts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(1);