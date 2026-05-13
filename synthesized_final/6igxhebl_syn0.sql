/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jc6h6f` (
    `mysql_tbl_jc6h6f_customer_id` INT,
    `mysql_tbl_jc6h6f_registratimysql_tbl_0jz7rd_date DATE,
    `mysql_tbl_jc6h6f_country` INT
);

INSERT INTO `mysql_tbl_jc6h6f` (`mysql_tbl_jc6h6f_customer_id`, `mysql_tbl_jc6h6f_registratimysql_tbl_0jz7rd_date, `mysql_tbl_jc6h6f_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gq78wm` (
    `mysql_tbl_gq78wm_customer_id` INT,
    `mysql_tbl_gq78wm_plan_type` VARCHAR(50),
    `mysql_tbl_gq78wm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gq78wm` (`mysql_tbl_gq78wm_customer_id`, `mysql_tbl_gq78wm_plan_type`, `mysql_tbl_gq78wm_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs5mz9` (
    `mysql_tbl_hs5mz9_animal_id` INT,
    `mysql_tbl_hs5mz9_name` VARCHAR(50),
    `mysql_tbl_hs5mz9_species` INT,
    `mysql_tbl_hs5mz9_breed` INT,
    `mysql_tbl_hs5mz9_age_months` INT,
    `mysql_tbl_hs5mz9_weight_kg` INT,
    `mysql_tbl_hs5mz9_adoptimysql_tbl_0jz7rd_fee INT,
    `mysql_tbl_hs5mz9_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78i5tt` (
    `mysql_tbl_78i5tt_applicatimysql_tbl_0jz7rd_id INT,
    `mysql_tbl_78i5tt_animal_id` INT,
    `mysql_tbl_78i5tt_applicant_id` INT,
    `mysql_tbl_78i5tt_applicatimysql_tbl_0jz7rd_date DATE,
    `mysql_tbl_78i5tt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hs5mz9` (`mysql_tbl_hs5mz9_animal_id`, `mysql_tbl_hs5mz9_name`, `mysql_tbl_hs5mz9_species`, `mysql_tbl_hs5mz9_breed`, `mysql_tbl_hs5mz9_age_months`, `mysql_tbl_hs5mz9_weight_kg`, `mysql_tbl_hs5mz9_adoptimysql_tbl_0jz7rd_fee, `mysql_tbl_hs5mz9_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_78i5tt` (`mysql_tbl_78i5tt_applicatimysql_tbl_0jz7rd_id, `mysql_tbl_78i5tt_animal_id`, `mysql_tbl_78i5tt_applicant_id`, `mysql_tbl_78i5tt_applicatimysql_tbl_0jz7rd_date, `mysql_tbl_78i5tt_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kqwf4` (
    `mysql_tbl_2kqwf4_product_id` INT,
    `mysql_tbl_2kqwf4_price` DECIMAL(10,2),
    `mysql_tbl_2kqwf4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2kqwf4` (`mysql_tbl_2kqwf4_product_id`, `mysql_tbl_2kqwf4_price`, `mysql_tbl_2kqwf4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnqx5z` (
    `mysql_tbl_qnqx5z_customer_id` INT,
    `mysql_tbl_qnqx5z_country` INT,
    `mysql_tbl_qnqx5z_registratimysql_tbl_0jz7rd_date DATE
);

INSERT INTO `mysql_tbl_qnqx5z` (`mysql_tbl_qnqx5z_customer_id`, `mysql_tbl_qnqx5z_country`, `mysql_tbl_qnqx5z_registratimysql_tbl_0jz7rd_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2wvun` (
    `mysql_tbl_k2wvun_product_id` INT,
    `mysql_tbl_k2wvun_category_id` INT,
    `mysql_tbl_k2wvun_price` DECIMAL(10,2),
    `mysql_tbl_k2wvun_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8xaon` (
    `mysql_tbl_l8xamysql_tbl_0jz7rd_category_id INT,
    `mysql_tbl_l8xamysql_tbl_0jz7rd_parent_id INT,
    `mysql_tbl_l8xamysql_tbl_0jz7rd_category_level INT
);

INSERT INTO `mysql_tbl_k2wvun` (`mysql_tbl_k2wvun_product_id`, `mysql_tbl_k2wvun_category_id`, `mysql_tbl_k2wvun_price`, `mysql_tbl_k2wvun_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l8xaon` (`mysql_tbl_l8xamysql_tbl_0jz7rd_category_id, `mysql_tbl_l8xamysql_tbl_0jz7rd_parent_id, `mysql_tbl_l8xamysql_tbl_0jz7rd_category_level) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n4wnl` (
    `mysql_tbl_0n4wnl_category_id` INT,
    `mysql_tbl_0n4wnl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0n4wnl` (`mysql_tbl_0n4wnl_category_id`, `mysql_tbl_0n4wnl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b011y` (
    `mysql_tbl_0b011y_author_id` INT,
    `mysql_tbl_0b011y_name` VARCHAR(50),
    `mysql_tbl_0b011y_country` INT,
    `mysql_tbl_0b011y_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_0b011y_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5bxda` (
    `mysql_tbl_m5bxda_book_id` INT,
    `mysql_tbl_m5bxda_author_id` INT,
    `mysql_tbl_m5bxda_genre` INT,
    `mysql_tbl_m5bxda_publicatimysql_tbl_0jz7rd_year INT,
    `mysql_tbl_m5bxda_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0b011y` (`mysql_tbl_0b011y_author_id`, `mysql_tbl_0b011y_name`, `mysql_tbl_0b011y_country`, `mysql_tbl_0b011y_total_books_sold`, `mysql_tbl_0b011y_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_m5bxda` (`mysql_tbl_m5bxda_book_id`, `mysql_tbl_m5bxda_author_id`, `mysql_tbl_m5bxda_genre`, `mysql_tbl_m5bxda_publicatimysql_tbl_0jz7rd_year, `mysql_tbl_m5bxda_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5awhcq` (
    `mysql_tbl_5awhcq_customer_id` INT,
    `mysql_tbl_5awhcq_plan_type` VARCHAR(50),
    `mysql_tbl_5awhcq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5awhcq_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71gl5y` (
    `mysql_tbl_71gl5y_customer_id` INT,
    `mysql_tbl_71gl5y_tier_level` INT
);

INSERT INTO `mysql_tbl_5awhcq` (`mysql_tbl_5awhcq_customer_id`, `mysql_tbl_5awhcq_plan_type`, `mysql_tbl_5awhcq_monthly_cost`, `mysql_tbl_5awhcq_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_71gl5y` (`mysql_tbl_71gl5y_customer_id`, `mysql_tbl_71gl5y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je55x6` (
    `mysql_tbl_je55x6_customer_id` INT,
    `mysql_tbl_je55x6_registratimysql_tbl_0jz7rd_date DATE,
    `mysql_tbl_je55x6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg7sl3` (
    `mysql_tbl_bg7sl3_order_id` INT,
    `mysql_tbl_bg7sl3_customer_id` INT,
    `mysql_tbl_bg7sl3_order_date` DATE,
    `mysql_tbl_bg7sl3_total_amount` DECIMAL(10,2),
    `mysql_tbl_bg7sl3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_je55x6` (`mysql_tbl_je55x6_customer_id`, `mysql_tbl_je55x6_registratimysql_tbl_0jz7rd_date, `mysql_tbl_je55x6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bg7sl3` (`mysql_tbl_bg7sl3_order_id`, `mysql_tbl_bg7sl3_customer_id`, `mysql_tbl_bg7sl3_order_date`, `mysql_tbl_bg7sl3_total_amount`, `mysql_tbl_bg7sl3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23e683` (
    `mysql_tbl_23e683_student_id` INT,
    `mysql_tbl_23e683_name` VARCHAR(50),
    `mysql_tbl_23e683_major_id` INT,
    `mysql_tbl_23e683_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsujwt` (
    `mysql_tbl_dsujwt_major_id` INT,
    `mysql_tbl_dsujwt_name` VARCHAR(50),
    `mysql_tbl_dsujwt_department` INT
);

INSERT INTO `mysql_tbl_23e683` (`mysql_tbl_23e683_student_id`, `mysql_tbl_23e683_name`, `mysql_tbl_23e683_major_id`, `mysql_tbl_23e683_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dsujwt` (`mysql_tbl_dsujwt_major_id`, `mysql_tbl_dsujwt_name`, `mysql_tbl_dsujwt_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_639324` (
    `mysql_tbl_639324_category_id` INT,
    `mysql_tbl_639324_stock_quantity` INT
);

INSERT INTO `mysql_tbl_639324` (`mysql_tbl_639324_category_id`, `mysql_tbl_639324_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2xr90` (mysql_tbl_i2xr90_student_id INT, mysql_tbl_i2xr90_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ddp9g` (
    `mysql_tbl_8ddp9g_campaign_id` INT,
    `mysql_tbl_8ddp9g_start_date` DATE
);

INSERT INTO `mysql_tbl_8ddp9g` (`mysql_tbl_8ddp9g_campaign_id`, `mysql_tbl_8ddp9g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp7ubg` (
    `mysql_tbl_tp7ubg_campaign_id` INT,
    `mysql_tbl_tp7ubg_channel` INT,
    `mysql_tbl_tp7ubg_target_audience` INT,
    `mysql_tbl_tp7ubg_budget` INT,
    `mysql_tbl_tp7ubg_start_date` DATE,
    `mysql_tbl_tp7ubg_end_date` DATE,
    `mysql_tbl_tp7ubg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tp7ubg` (`mysql_tbl_tp7ubg_campaign_id`, `mysql_tbl_tp7ubg_channel`, `mysql_tbl_tp7ubg_target_audience`, `mysql_tbl_tp7ubg_budget`, `mysql_tbl_tp7ubg_start_date`, `mysql_tbl_tp7ubg_end_date`, `mysql_tbl_tp7ubg_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jo2jg` (
    `mysql_tbl_3jo2jg_reservatimysql_tbl_0jz7rd_id INT,
    `mysql_tbl_3jo2jg_customer_id` INT,
    `mysql_tbl_3jo2jg_restaurant_id` INT,
    `mysql_tbl_3jo2jg_party_size` INT,
    `mysql_tbl_3jo2jg_reservatimysql_tbl_0jz7rd_date DATE,
    `mysql_tbl_3jo2jg_duratimysql_tbl_0jz7rd_minutes INT,
    `mysql_tbl_3jo2jg_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rft62w` (
    `mysql_tbl_rft62w_restaurant_id` INT,
    `mysql_tbl_rft62w_name` VARCHAR(50),
    `mysql_tbl_rft62w_rating` DECIMAL(3,1),
    `mysql_tbl_rft62w_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3jo2jg` (`mysql_tbl_3jo2jg_reservatimysql_tbl_0jz7rd_id, `mysql_tbl_3jo2jg_customer_id`, `mysql_tbl_3jo2jg_restaurant_id`, `mysql_tbl_3jo2jg_party_size`, `mysql_tbl_3jo2jg_reservatimysql_tbl_0jz7rd_date, `mysql_tbl_3jo2jg_duratimysql_tbl_0jz7rd_minutes, `mysql_tbl_3jo2jg_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_rft62w` (`mysql_tbl_rft62w_restaurant_id`, `mysql_tbl_rft62w_name`, `mysql_tbl_rft62w_rating`, `mysql_tbl_rft62w_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5er96k` (
    `mysql_tbl_5er96k_ticket_id` INT,
    `mysql_tbl_5er96k_concert_id` INT,
    `mysql_tbl_5er96k_customer_id` INT,
    `mysql_tbl_5er96k_seat_section` INT,
    `mysql_tbl_5er96k_seat_row` INT,
    `mysql_tbl_5er96k_seat_number` INT,
    `mysql_tbl_5er96k_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjs9wb` (
    `mysql_tbl_cjs9wb_concert_id` INT,
    `mysql_tbl_cjs9wb_artist_id` INT,
    `mysql_tbl_cjs9wb_venue_id` INT,
    `mysql_tbl_cjs9wb_concert_date` DATE,
    `mysql_tbl_cjs9wb_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5er96k` (`mysql_tbl_5er96k_ticket_id`, `mysql_tbl_5er96k_concert_id`, `mysql_tbl_5er96k_customer_id`, `mysql_tbl_5er96k_seat_section`, `mysql_tbl_5er96k_seat_row`, `mysql_tbl_5er96k_seat_number`, `mysql_tbl_5er96k_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cjs9wb` (`mysql_tbl_cjs9wb_concert_id`, `mysql_tbl_cjs9wb_artist_id`, `mysql_tbl_cjs9wb_venue_id`, `mysql_tbl_cjs9wb_concert_date`, `mysql_tbl_cjs9wb_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvisdp` (
    `mysql_tbl_xvisdp_emp_id` INT,
    `mysql_tbl_xvisdp_department_id` INT
);

INSERT INTO `mysql_tbl_xvisdp` (`mysql_tbl_xvisdp_emp_id`, `mysql_tbl_xvisdp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15fprq` (
    mysql_tbl_15fprq_rental_id INT,
    mysql_tbl_15fprq_inventory_id INT,
    mysql_tbl_15fprq_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkteat` (
    mysql_tbl_qkteat_inventory_id INT
);

INSERT INTO `mysql_tbl_15fprq` (`mysql_tbl_15fprq_rental_id`, `mysql_tbl_15fprq_inventory_id`, `mysql_tbl_15fprq_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_qkteat` (`mysql_tbl_qkteat_inventory_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_je55x6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_je55x6`
    WHERE mysql_tbl_je55x6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_bg7sl3` O
    JOIN `mysql_tbl_je55x6` C mysql_tbl_0jz7rd mysql_tbl_bg7sl3_CUSTOMER_ID = mysql_tbl_je55x6_CUSTOMER_ID
    WHERE mysql_tbl_je55x6_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_bg7sl3`
    WHERE mysql_tbl_bg7sl3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_0jz7rd TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_0jz7rd TEST.`mysql_tbl_9g04pt` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_0jz7rd` TEST.`mysql_tbl_6xst0k` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kqwf4_PRICE, 0), COALESCE(mysql_tbl_2kqwf4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2kqwf4`
    WHERE mysql_tbl_2kqwf4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTImysql_tbl_0jz7rd_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTImysql_tbl_0jz7rd_FEE INT DEFAULT 100;
    DECLARE V_APPLICATImysql_tbl_0jz7rd_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_hs5mz9_ADOPTImysql_tbl_0jz7rd_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTImysql_tbl_0jz7rd_FEE
    FROM `mysql_tbl_hs5mz9`
    WHERE mysql_tbl_hs5mz9_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATImysql_tbl_0jz7rd_COUNT
    FROM `mysql_tbl_78i5tt`
    WHERE mysql_tbl_78i5tt_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_78i5tt_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTImysql_tbl_0jz7rd_FEE / 10) + (V_APPLICATImysql_tbl_0jz7rd_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_639324_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_639324`
    WHERE mysql_tbl_639324_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_i2xr90` SET mysql_tbl_i2xr90_EXAM_SCORE = mysql_tbl_i2xr90_EXAM_SCORE + 5 WHERE mysql_tbl_i2xr90_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_l8xamysql_tbl_0jz7rd_CATEGORY_ID FROM `mysql_tbl_l8xaon` WHERE mysql_tbl_l8xamysql_tbl_0jz7rd_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_l8xamysql_tbl_0jz7rd_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_l8xaon` WHERE mysql_tbl_l8xamysql_tbl_0jz7rd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_k2wvun_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_k2wvun`
        WHERE mysql_tbl_k2wvun_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_k2wvun_IS_ACTIVE = 1;

        SELECT mysql_tbl_l8xamysql_tbl_0jz7rd_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_l8xaon` WHERE mysql_tbl_l8xamysql_tbl_0jz7rd_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xvisdp_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_xvisdp`
    WHERE mysql_tbl_xvisdp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_xvisdp`
    WHERE mysql_tbl_xvisdp_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5er96k_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_5er96k`
    WHERE mysql_tbl_5er96k_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_cjs9wb_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_5er96k` CT
    JOIN `mysql_tbl_cjs9wb` C mysql_tbl_0jz7rd mysql_tbl_5er96k_CONCERT_ID = mysql_tbl_cjs9wb_CONCERT_ID
    WHERE mysql_tbl_5er96k_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_0jz7rd_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rft62w_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_rft62w`
    WHERE mysql_tbl_rft62w_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_0jz7rd_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATImysql_tbl_0jz7rd_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tp7ubg_START_DATE, mysql_tbl_tp7ubg_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_tp7ubg`
    WHERE mysql_tbl_tp7ubg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATImysql_tbl_0jz7rd_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATImysql_tbl_0jz7rd_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8ddp9g_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8ddp9g`
    WHERE mysql_tbl_8ddp9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_15fprq`
    WHERE mysql_tbl_15fprq_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_15fprq_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_qkteat` LEFT JOIN `mysql_tbl_15fprq` USING(mysql_tbl_qkteat_INVENTORY_ID)
    WHERE mysql_tbl_qkteat.mysql_tbl_qkteat_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_15fprq.mysql_tbl_15fprq_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_0jz7rd_DEPOSIT_lyvmrw(37, 21)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + (-1))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_0jz7rd_DAYS_xp8gob(-83);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qnqx5z`
    WHERE mysql_tbl_qnqx5z_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0n4wnl_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_0n4wnl`
    WHERE mysql_tbl_0n4wnl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_9g04pt DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9g04pt DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATImysql_tbl_0jz7rd_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTImysql_tbl_0jz7rd_MATCH_SCORE_m5a5d1(45)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
            SET V_TEMP = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + 0)) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATImysql_tbl_0jz7rd_h84f60(6)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_23e683_GPA, 0.00), COALESCE(mysql_tbl_dsujwt_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_23e683` S
    JOIN `mysql_tbl_dsujwt` M mysql_tbl_0jz7rd mysql_tbl_23e683_MAJOR_ID = mysql_tbl_dsujwt_MAJOR_ID
    WHERE mysql_tbl_23e683_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0b011y_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_0b011y`
    WHERE mysql_tbl_0b011y_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0b011y_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_m5bxda`
    WHERE mysql_tbl_m5bxda_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51));

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_0jz7rd_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5awhcq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5awhcq`
    WHERE mysql_tbl_5awhcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_6xst0k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_0jz7rd_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gq78wm_PLAN_TYPE, mysql_tbl_gq78wm_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_gq78wm`
    WHERE mysql_tbl_gq78wm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6xst0k`
    WHERE mysql_tbl_gq78wm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_0jz7rd_ROI_SCORE_orjpqz(78)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_9g04pt` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_6xst0k` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_0jz7rd_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6xst0k`
    WHERE mysql_tbl_jc6h6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_jc6h6f_REGISTRATImysql_tbl_0jz7rd_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_jc6h6f`
        WHERE mysql_tbl_jc6h6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_9goubg`;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(1);