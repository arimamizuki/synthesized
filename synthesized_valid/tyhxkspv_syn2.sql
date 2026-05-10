/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ymuley` (
    `mysql_tbl_ymuley_sale_id` INT,
    `mysql_tbl_ymuley_property_id` INT,
    `mysql_tbl_ymuley_agent_id` INT,
    `mysql_tbl_ymuley_sale_price` DECIMAL(10,2),
    `mysql_tbl_ymuley_commission_rate` INT,
    `mysql_tbl_ymuley_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4par9s` (
    `mysql_tbl_4par9s_agent_id` INT,
    `mysql_tbl_4par9s_name` VARCHAR(50),
    `mysql_tbl_4par9s_years_experience` INT,
    `mysql_tbl_4par9s_commission_rate` INT
);

INSERT INTO `mysql_tbl_ymuley` (`mysql_tbl_ymuley_sale_id`, `mysql_tbl_ymuley_property_id`, `mysql_tbl_ymuley_agent_id`, `mysql_tbl_ymuley_sale_price`, `mysql_tbl_ymuley_commission_rate`, `mysql_tbl_ymuley_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_4par9s` (`mysql_tbl_4par9s_agent_id`, `mysql_tbl_4par9s_name`, `mysql_tbl_4par9s_years_experience`, `mysql_tbl_4par9s_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3tdu5` (
    `mysql_tbl_d3tdu5_animal_id` INT,
    `mysql_tbl_d3tdu5_name` VARCHAR(50),
    `mysql_tbl_d3tdu5_species` INT,
    `mysql_tbl_d3tdu5_breed` INT,
    `mysql_tbl_d3tdu5_age_months` INT,
    `mysql_tbl_d3tdu5_weight_kg` INT,
    `mysql_tbl_d3tdu5_adoption_fee` INT,
    `mysql_tbl_d3tdu5_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i9nwd` (
    `mysql_tbl_8i9nwd_application_id` INT,
    `mysql_tbl_8i9nwd_animal_id` INT,
    `mysql_tbl_8i9nwd_applicant_id` INT,
    `mysql_tbl_8i9nwd_application_date` DATE,
    `mysql_tbl_8i9nwd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d3tdu5` (`mysql_tbl_d3tdu5_animal_id`, `mysql_tbl_d3tdu5_name`, `mysql_tbl_d3tdu5_species`, `mysql_tbl_d3tdu5_breed`, `mysql_tbl_d3tdu5_age_months`, `mysql_tbl_d3tdu5_weight_kg`, `mysql_tbl_d3tdu5_adoption_fee`, `mysql_tbl_d3tdu5_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8i9nwd` (`mysql_tbl_8i9nwd_application_id`, `mysql_tbl_8i9nwd_animal_id`, `mysql_tbl_8i9nwd_applicant_id`, `mysql_tbl_8i9nwd_application_date`, `mysql_tbl_8i9nwd_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q96az8` (
    `mysql_tbl_q96az8_customer_id` INT,
    `mysql_tbl_q96az8_status` VARCHAR(50),
    `mysql_tbl_q96az8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q96az8` (`mysql_tbl_q96az8_customer_id`, `mysql_tbl_q96az8_status`, `mysql_tbl_q96az8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvq8r4` (
    `mysql_tbl_dvq8r4_order_id` INT,
    `mysql_tbl_dvq8r4_customer_id` INT,
    `mysql_tbl_dvq8r4_order_date` DATE,
    `mysql_tbl_dvq8r4_total_amount` DECIMAL(10,2),
    `mysql_tbl_dvq8r4_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq64mw` (
    `mysql_tbl_mq64mw_product_id` INT,
    `mysql_tbl_mq64mw_name` VARCHAR(50),
    `mysql_tbl_mq64mw_price` DECIMAL(10,2),
    `mysql_tbl_mq64mw_category_id` INT
);

INSERT INTO `mysql_tbl_dvq8r4` (`mysql_tbl_dvq8r4_order_id`, `mysql_tbl_dvq8r4_customer_id`, `mysql_tbl_dvq8r4_order_date`, `mysql_tbl_dvq8r4_total_amount`, `mysql_tbl_dvq8r4_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mq64mw` (`mysql_tbl_mq64mw_product_id`, `mysql_tbl_mq64mw_name`, `mysql_tbl_mq64mw_price`, `mysql_tbl_mq64mw_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_d3tdu5_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_d3tdu5`
    WHERE mysql_tbl_d3tdu5_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_8i9nwd`
    WHERE mysql_tbl_8i9nwd_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_8i9nwd_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mq64mw_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_dvq8r4` BO
    JOIN `mysql_tbl_mq64mw` P ON RAND() > 0.5
    WHERE mysql_tbl_dvq8r4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dvq8r4_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_dvq8r4`
    WHERE mysql_tbl_dvq8r4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
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
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q96az8_STATUS, COALESCE(mysql_tbl_q96az8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_q96az8`
    WHERE mysql_tbl_q96az8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymuley_SALE_PRICE, 0), COALESCE(mysql_tbl_ymuley_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_ymuley`
    WHERE mysql_tbl_ymuley_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ymuley_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_ymuley` RC
    JOIN `mysql_tbl_4par9s` A ON mysql_tbl_ymuley_AGENT_ID = mysql_tbl_4par9s_AGENT_ID
    WHERE mysql_tbl_ymuley_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(1);