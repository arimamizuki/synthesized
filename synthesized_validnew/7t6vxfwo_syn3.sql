/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_37jfx0` (
    `mysql_tbl_37jfx0_campaign_id` INT,
    `mysql_tbl_37jfx0_start_date` DATE
);

INSERT INTO `mysql_tbl_37jfx0` (`mysql_tbl_37jfx0_campaign_id`, `mysql_tbl_37jfx0_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1hypt` (
    `mysql_tbl_m1hypt_order_id` INT,
    `mysql_tbl_m1hypt_customer_id` INT,
    `mysql_tbl_m1hypt_order_date` DATE,
    `mysql_tbl_m1hypt_total_amount` DECIMAL(10,2),
    `mysql_tbl_m1hypt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3utn99` (
    `mysql_tbl_3utn99_refund_id` INT,
    `mysql_tbl_3utn99_order_id` INT,
    `mysql_tbl_3utn99_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1hypt` (`mysql_tbl_m1hypt_order_id`, `mysql_tbl_m1hypt_customer_id`, `mysql_tbl_m1hypt_order_date`, `mysql_tbl_m1hypt_total_amount`, `mysql_tbl_m1hypt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3utn99` (`mysql_tbl_3utn99_refund_id`, `mysql_tbl_3utn99_order_id`, `mysql_tbl_3utn99_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6oz52` (
    `mysql_tbl_r6oz52_prescription_id` INT,
    `mysql_tbl_r6oz52_pet_id` INT,
    `mysql_tbl_r6oz52_vet_id` INT,
    `mysql_tbl_r6oz52_medication_name` VARCHAR(50),
    `mysql_tbl_r6oz52_dosage_mg` INT,
    `mysql_tbl_r6oz52_frequency` INT,
    `mysql_tbl_r6oz52_duration_days` INT,
    `mysql_tbl_r6oz52_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrqa61` (
    `mysql_tbl_mrqa61_pet_id` INT,
    `mysql_tbl_mrqa61_weight_kg` INT,
    `mysql_tbl_mrqa61_breed` INT
);

INSERT INTO `mysql_tbl_r6oz52` (`mysql_tbl_r6oz52_prescription_id`, `mysql_tbl_r6oz52_pet_id`, `mysql_tbl_r6oz52_vet_id`, `mysql_tbl_r6oz52_medication_name`, `mysql_tbl_r6oz52_dosage_mg`, `mysql_tbl_r6oz52_frequency`, `mysql_tbl_r6oz52_duration_days`, `mysql_tbl_r6oz52_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_mrqa61` (`mysql_tbl_mrqa61_pet_id`, `mysql_tbl_mrqa61_weight_kg`, `mysql_tbl_mrqa61_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mck7h` (
    `mysql_tbl_3mck7h_customer_id` INT,
    `mysql_tbl_3mck7h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3mck7h` (`mysql_tbl_3mck7h_customer_id`, `mysql_tbl_3mck7h_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oew7pg` (
    `mysql_tbl_oew7pg_order_id` INT,
    `mysql_tbl_oew7pg_customer_id` INT,
    `mysql_tbl_oew7pg_order_date` DATE,
    `mysql_tbl_oew7pg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ticol` (
    `mysql_tbl_6ticol_customer_id` INT,
    `mysql_tbl_6ticol_referral_code` INT,
    `mysql_tbl_6ticol_referred_by` INT
);

INSERT INTO `mysql_tbl_oew7pg` (`mysql_tbl_oew7pg_order_id`, `mysql_tbl_oew7pg_customer_id`, `mysql_tbl_oew7pg_order_date`, `mysql_tbl_oew7pg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6ticol` (`mysql_tbl_6ticol_customer_id`, `mysql_tbl_6ticol_referral_code`, `mysql_tbl_6ticol_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obwl4j` (mysql_tbl_obwl4j_id INT, mysql_tbl_obwl4j_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuoj6w` (
    `mysql_tbl_yuoj6w_emp_id` INT,
    `mysql_tbl_yuoj6w_department_id` INT,
    `mysql_tbl_yuoj6w_salary` INT,
    `mysql_tbl_yuoj6w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5ohdw` (
    `mysql_tbl_c5ohdw_department_id` INT,
    `mysql_tbl_c5ohdw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yuoj6w` (`mysql_tbl_yuoj6w_emp_id`, `mysql_tbl_yuoj6w_department_id`, `mysql_tbl_yuoj6w_salary`, `mysql_tbl_yuoj6w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c5ohdw` (`mysql_tbl_c5ohdw_department_id`, `mysql_tbl_c5ohdw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_affwcc` (
    `mysql_tbl_affwcc_campaign_id` INT,
    `mysql_tbl_affwcc_budget` INT
);

INSERT INTO `mysql_tbl_affwcc` (`mysql_tbl_affwcc_campaign_id`, `mysql_tbl_affwcc_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fng6g6` (
    `mysql_tbl_fng6g6_order_id` INT,
    `mysql_tbl_fng6g6_customer_id` INT,
    `mysql_tbl_fng6g6_order_date` DATE,
    `mysql_tbl_fng6g6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir8d30` (
    `mysql_tbl_ir8d30_customer_id` INT,
    `mysql_tbl_ir8d30_registration_date` DATE,
    `mysql_tbl_ir8d30_country` INT
);

INSERT INTO `mysql_tbl_fng6g6` (`mysql_tbl_fng6g6_order_id`, `mysql_tbl_fng6g6_customer_id`, `mysql_tbl_fng6g6_order_date`, `mysql_tbl_fng6g6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ir8d30` (`mysql_tbl_ir8d30_customer_id`, `mysql_tbl_ir8d30_registration_date`, `mysql_tbl_ir8d30_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oxrrp` (
    `mysql_tbl_9oxrrp_player_id` INT,
    `mysql_tbl_9oxrrp_player_name` VARCHAR(50),
    `mysql_tbl_9oxrrp_game_mode` INT,
    `mysql_tbl_9oxrrp_score` INT,
    `mysql_tbl_9oxrrp_rank_position` INT,
    `mysql_tbl_9oxrrp_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni6z0x` (
    `mysql_tbl_ni6z0x_tournament_id` INT,
    `mysql_tbl_ni6z0x_game_mode` INT,
    `mysql_tbl_ni6z0x_entry_fee` INT,
    `mysql_tbl_ni6z0x_prize_pool` INT,
    `mysql_tbl_ni6z0x_winner_id` INT
);

INSERT INTO `mysql_tbl_9oxrrp` (`mysql_tbl_9oxrrp_player_id`, `mysql_tbl_9oxrrp_player_name`, `mysql_tbl_9oxrrp_game_mode`, `mysql_tbl_9oxrrp_score`, `mysql_tbl_9oxrrp_rank_position`, `mysql_tbl_9oxrrp_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ni6z0x` (`mysql_tbl_ni6z0x_tournament_id`, `mysql_tbl_ni6z0x_game_mode`, `mysql_tbl_ni6z0x_entry_fee`, `mysql_tbl_ni6z0x_prize_pool`, `mysql_tbl_ni6z0x_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9lmtn` (
    `mysql_tbl_l9lmtn_campaign_id` INT,
    `mysql_tbl_l9lmtn_budget` INT
);

INSERT INTO `mysql_tbl_l9lmtn` (`mysql_tbl_l9lmtn_campaign_id`, `mysql_tbl_l9lmtn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pf06x` (
    `mysql_tbl_3pf06x_product_id` INT,
    `mysql_tbl_3pf06x_category_id` INT,
    `mysql_tbl_3pf06x_price` DECIMAL(10,2),
    `mysql_tbl_3pf06x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3pf06x` (`mysql_tbl_3pf06x_product_id`, `mysql_tbl_3pf06x_category_id`, `mysql_tbl_3pf06x_price`, `mysql_tbl_3pf06x_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h4ryw` (
    `mysql_tbl_5h4ryw_campaign_id` INT,
    `mysql_tbl_5h4ryw_status` VARCHAR(50),
    `mysql_tbl_5h4ryw_budget` INT,
    `mysql_tbl_5h4ryw_start_date` DATE
);

INSERT INTO `mysql_tbl_5h4ryw` (`mysql_tbl_5h4ryw_campaign_id`, `mysql_tbl_5h4ryw_status`, `mysql_tbl_5h4ryw_budget`, `mysql_tbl_5h4ryw_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hkw6c` (
    `mysql_tbl_7hkw6c_rental_id` INT,
    `mysql_tbl_7hkw6c_equipment_id` INT,
    `mysql_tbl_7hkw6c_customer_id` INT,
    `mysql_tbl_7hkw6c_rental_date` DATE,
    `mysql_tbl_7hkw6c_return_date` DATE,
    `mysql_tbl_7hkw6c_daily_rate` INT,
    `mysql_tbl_7hkw6c_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ze6n` (
    `mysql_tbl_k6ze6n_equipment_id` INT,
    `mysql_tbl_k6ze6n_name` VARCHAR(50),
    `mysql_tbl_k6ze6n_category` INT,
    `mysql_tbl_k6ze6n_replacement_value` INT,
    `mysql_tbl_k6ze6n_is_insured` INT
);

INSERT INTO `mysql_tbl_7hkw6c` (`mysql_tbl_7hkw6c_rental_id`, `mysql_tbl_7hkw6c_equipment_id`, `mysql_tbl_7hkw6c_customer_id`, `mysql_tbl_7hkw6c_rental_date`, `mysql_tbl_7hkw6c_return_date`, `mysql_tbl_7hkw6c_daily_rate`, `mysql_tbl_7hkw6c_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_k6ze6n` (`mysql_tbl_k6ze6n_equipment_id`, `mysql_tbl_k6ze6n_name`, `mysql_tbl_k6ze6n_category`, `mysql_tbl_k6ze6n_replacement_value`, `mysql_tbl_k6ze6n_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mck7h_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3mck7h`
    WHERE mysql_tbl_3mck7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_7hkw6c_RENTAL_DATE, mysql_tbl_7hkw6c_RETURN_DATE, mysql_tbl_7hkw6c_DAILY_RATE, mysql_tbl_7hkw6c_DEPOSIT_AMOUNT, mysql_tbl_k6ze6n_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_7hkw6c` R
    JOIN `mysql_tbl_k6ze6n` E ON mysql_tbl_7hkw6c_EQUIPMENT_ID = mysql_tbl_k6ze6n_EQUIPMENT_ID
    WHERE mysql_tbl_7hkw6c_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_obwl4j` SET mysql_tbl_obwl4j_STATUS = 'PROCESSED' WHERE mysql_tbl_obwl4j_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
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
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9lmtn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l9lmtn`
    WHERE mysql_tbl_l9lmtn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ni6z0x_PRIZE_POOL, 1000), COALESCE(mysql_tbl_ni6z0x_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_ni6z0x`
    WHERE mysql_tbl_ni6z0x_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_affwcc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_affwcc`
    WHERE mysql_tbl_affwcc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_y1568y`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_ir8d30`
    WHERE mysql_tbl_ir8d30_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ir8d30_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3pf06x_PRICE * mysql_tbl_3pf06x_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_3pf06x`
    WHERE mysql_tbl_3pf06x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5h4ryw_STATUS, COALESCE(mysql_tbl_5h4ryw_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_5h4ryw_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_5h4ryw`
    WHERE mysql_tbl_5h4ryw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_yuoj6w`
    WHERE mysql_tbl_yuoj6w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yuoj6w_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yuoj6w`
    WHERE mysql_tbl_yuoj6w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_yuoj6w_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_yuoj6w`
    WHERE mysql_tbl_yuoj6w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6ticol_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_6ticol`
    WHERE mysql_tbl_6ticol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_6ticol`
    WHERE mysql_tbl_6ticol_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_oew7pg_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_oew7pg` O
    JOIN `mysql_tbl_6ticol` C ON mysql_tbl_oew7pg_CUSTOMER_ID = mysql_tbl_6ticol_CUSTOMER_ID
    WHERE mysql_tbl_6ticol_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_oew7pg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_oew7pg`
    WHERE mysql_tbl_oew7pg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6oz52_DOSAGE_MG, 50), COALESCE(mysql_tbl_r6oz52_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_r6oz52`
    WHERE mysql_tbl_r6oz52_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mrqa61_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_r6oz52` VP
    JOIN `mysql_tbl_mrqa61` P ON mysql_tbl_r6oz52_PET_ID = mysql_tbl_mrqa61_PET_ID
    WHERE mysql_tbl_r6oz52_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1hypt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m1hypt`
    WHERE mysql_tbl_m1hypt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3utn99_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_3utn99`
    WHERE mysql_tbl_3utn99_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_37jfx0_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_37jfx0`
    WHERE mysql_tbl_37jfx0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(1);