/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9k79u2` (
    `mysql_tbl_9k79u2_reservatimysql_tbl_mw57zn_id INT,
    `mysql_tbl_9k79u2_customer_id` INT,
    `mysql_tbl_9k79u2_restaurant_id` INT,
    `mysql_tbl_9k79u2_party_size` INT,
    `mysql_tbl_9k79u2_reservatimysql_tbl_mw57zn_date DATE,
    `mysql_tbl_9k79u2_duratimysql_tbl_mw57zn_minutes INT,
    `mysql_tbl_9k79u2_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j5npk` (
    `mysql_tbl_2j5npk_restaurant_id` INT,
    `mysql_tbl_2j5npk_name` VARCHAR(50),
    `mysql_tbl_2j5npk_rating` DECIMAL(3,1),
    `mysql_tbl_2j5npk_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9k79u2` (`mysql_tbl_9k79u2_reservatimysql_tbl_mw57zn_id, `mysql_tbl_9k79u2_customer_id`, `mysql_tbl_9k79u2_restaurant_id`, `mysql_tbl_9k79u2_party_size`, `mysql_tbl_9k79u2_reservatimysql_tbl_mw57zn_date, `mysql_tbl_9k79u2_duratimysql_tbl_mw57zn_minutes, `mysql_tbl_9k79u2_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2j5npk` (`mysql_tbl_2j5npk_restaurant_id`, `mysql_tbl_2j5npk_name`, `mysql_tbl_2j5npk_rating`, `mysql_tbl_2j5npk_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_go23ga` (
    `mysql_tbl_go23ga_supplier_id` INT,
    `mysql_tbl_go23ga_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_go23ga` (`mysql_tbl_go23ga_supplier_id`, `mysql_tbl_go23ga_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnotda` (
    `mysql_tbl_rnotda_pet_id` INT,
    `mysql_tbl_rnotda_pet_name` VARCHAR(50),
    `mysql_tbl_rnotda_species` INT,
    `mysql_tbl_rnotda_breed` INT,
    `mysql_tbl_rnotda_age_years` INT,
    `mysql_tbl_rnotda_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99elzc` (
    `mysql_tbl_99elzc_visit_id` INT,
    `mysql_tbl_99elzc_pet_id` INT,
    `mysql_tbl_99elzc_vet_id` INT,
    `mysql_tbl_99elzc_visit_date` DATE,
    `mysql_tbl_99elzc_diagnosis` INT,
    `mysql_tbl_99elzc_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnotda` (`mysql_tbl_rnotda_pet_id`, `mysql_tbl_rnotda_pet_name`, `mysql_tbl_rnotda_species`, `mysql_tbl_rnotda_breed`, `mysql_tbl_rnotda_age_years`, `mysql_tbl_rnotda_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_99elzc` (`mysql_tbl_99elzc_visit_id`, `mysql_tbl_99elzc_pet_id`, `mysql_tbl_99elzc_vet_id`, `mysql_tbl_99elzc_visit_date`, `mysql_tbl_99elzc_diagnosis`, `mysql_tbl_99elzc_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_res2ir` (
    `mysql_tbl_res2ir_product_id` INT,
    `mysql_tbl_res2ir_category_id` INT,
    `mysql_tbl_res2ir_price` DECIMAL(10,2),
    `mysql_tbl_res2ir_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q07lka` (
    `mysql_tbl_q07lka_order_id` INT,
    `mysql_tbl_q07lka_product_id` INT,
    `mysql_tbl_q07lka_quantity` INT
);

INSERT INTO `mysql_tbl_res2ir` (`mysql_tbl_res2ir_product_id`, `mysql_tbl_res2ir_category_id`, `mysql_tbl_res2ir_price`, `mysql_tbl_res2ir_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q07lka` (`mysql_tbl_q07lka_order_id`, `mysql_tbl_q07lka_product_id`, `mysql_tbl_q07lka_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzbgmb` (
    `mysql_tbl_vzbgmb_ticket_id` INT,
    `mysql_tbl_vzbgmb_concert_id` INT,
    `mysql_tbl_vzbgmb_customer_id` INT,
    `mysql_tbl_vzbgmb_seat_section` INT,
    `mysql_tbl_vzbgmb_seat_row` INT,
    `mysql_tbl_vzbgmb_seat_number` INT,
    `mysql_tbl_vzbgmb_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fc9u4` (
    `mysql_tbl_1fc9u4_concert_id` INT,
    `mysql_tbl_1fc9u4_artist_id` INT,
    `mysql_tbl_1fc9u4_venue_id` INT,
    `mysql_tbl_1fc9u4_concert_date` DATE,
    `mysql_tbl_1fc9u4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vzbgmb` (`mysql_tbl_vzbgmb_ticket_id`, `mysql_tbl_vzbgmb_concert_id`, `mysql_tbl_vzbgmb_customer_id`, `mysql_tbl_vzbgmb_seat_section`, `mysql_tbl_vzbgmb_seat_row`, `mysql_tbl_vzbgmb_seat_number`, `mysql_tbl_vzbgmb_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1fc9u4` (`mysql_tbl_1fc9u4_concert_id`, `mysql_tbl_1fc9u4_artist_id`, `mysql_tbl_1fc9u4_venue_id`, `mysql_tbl_1fc9u4_concert_date`, `mysql_tbl_1fc9u4_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwbjk5` (
    mysql_tbl_pwbjk5_produto_id INT,
    mysql_tbl_pwbjk5_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_pwbjk5` (`mysql_tbl_pwbjk5_produto_id`, `mysql_tbl_pwbjk5_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_pwbjk5` (`mysql_tbl_pwbjk5_produto_id`, `mysql_tbl_pwbjk5_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_pwbjk5` (`mysql_tbl_pwbjk5_produto_id`, `mysql_tbl_pwbjk5_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gljf8j` (
    `mysql_tbl_gljf8j_campaign_id` INT,
    `mysql_tbl_gljf8j_start_date` DATE
);

INSERT INTO `mysql_tbl_gljf8j` (`mysql_tbl_gljf8j_campaign_id`, `mysql_tbl_gljf8j_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_069eir` (
    `mysql_tbl_069eir_supplier_id` INT,
    `mysql_tbl_069eir_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_069eir` (`mysql_tbl_069eir_supplier_id`, `mysql_tbl_069eir_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hejo49` (mysql_tbl_hejo49_id INT, mysql_tbl_hejo49_price DECIMAL(10,2), mysql_tbl_hejo49_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpvkwn` (
    `mysql_tbl_gpvkwn_budget` INT
);

INSERT INTO `mysql_tbl_gpvkwn` (`mysql_tbl_gpvkwn_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gpvkwn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gpvkwn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_pwbjk5` WHERE mysql_tbl_pwbjk5_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_pwbjk5` SET mysql_tbl_pwbjk5_QUANTIDADE_PRODUTO = mysql_tbl_pwbjk5_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_pwbjk5_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_pwbjk5` (`mysql_tbl_pwbjk5_PRODUTO_ID`, `mysql_tbl_pwbjk5_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gljf8j_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_gljf8j`
    WHERE mysql_tbl_gljf8j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_vzbgmb_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_vzbgmb`
    WHERE mysql_tbl_vzbgmb_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1fc9u4_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_vzbgmb` CT
    JOIN `mysql_tbl_1fc9u4` C mysql_tbl_mw57zn mysql_tbl_vzbgmb_CONCERT_ID = mysql_tbl_1fc9u4_CONCERT_ID
    WHERE mysql_tbl_vzbgmb_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_069eir_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_069eir`
    WHERE mysql_tbl_069eir_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_hejo49`
    SET mysql_tbl_hejo49_PRICE = CASE mysql_tbl_hejo49_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_hejo49_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_hejo49_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_hejo49_PRICE * 0.95
        ELSE mysql_tbl_hejo49_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_res2ir_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_res2ir`
    WHERE mysql_tbl_res2ir_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q07lka_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_q07lka` OI
    JOIN ORDERS O mysql_tbl_mw57zn mysql_tbl_q07lka_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_q07lka_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_mw57zn USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_enxgvi_UPDATE `mysql_tbl_enxgvi` UPDATE `mysql_tbl_mw57zn` USERS FOR EACH ROW INSERT INTO `mysql_tbl_jaznal` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + 0);
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
        SET V_J = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_I)));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + 0);
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

    SELECT COALESCE(mysql_tbl_rnotda_AGE_YEARS, 1), COALESCE(mysql_tbl_rnotda_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_rnotda`
    WHERE mysql_tbl_rnotda_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_99elzc_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_99elzc`
    WHERE mysql_tbl_99elzc_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_99elzc_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_go23ga_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_go23ga`
    WHERE mysql_tbl_go23ga_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_mw57zn_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2j5npk_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_2j5npk`
    WHERE mysql_tbl_2j5npk_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99);
    END IF;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_mw57zn_DEPOSIT_lyvmrw(56, 75);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_wvu8n8(1, 1);