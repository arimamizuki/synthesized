/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqu68t` (
    `mysql_tbl_gqu68t_campaign_id` INT,
    `mysql_tbl_gqu68t_status` VARCHAR(50),
    `mysql_tbl_gqu68t_budget` INT
);

INSERT INTO `mysql_tbl_gqu68t` (`mysql_tbl_gqu68t_campaign_id`, `mysql_tbl_gqu68t_status`, `mysql_tbl_gqu68t_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6cnqn` (
    `mysql_tbl_p6cnqn_customer_id` INT,
    `mysql_tbl_p6cnqn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6cnqn` (`mysql_tbl_p6cnqn_customer_id`, `mysql_tbl_p6cnqn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bhouw` (
    `mysql_tbl_5bhouw_product_id` INT,
    `mysql_tbl_5bhouw_category_id` INT,
    `mysql_tbl_5bhouw_price` DECIMAL(10,2),
    `mysql_tbl_5bhouw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7uo24` (
    `mysql_tbl_j7uo24_category_id` INT,
    `mysql_tbl_j7uo24_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5bhouw` (`mysql_tbl_5bhouw_product_id`, `mysql_tbl_5bhouw_category_id`, `mysql_tbl_5bhouw_price`, `mysql_tbl_5bhouw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j7uo24` (`mysql_tbl_j7uo24_category_id`, `mysql_tbl_j7uo24_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f83g6t` (
    `mysql_tbl_f83g6t_reservation_id` INT,
    `mysql_tbl_f83g6t_customer_id` INT,
    `mysql_tbl_f83g6t_restaurant_id` INT,
    `mysql_tbl_f83g6t_party_size` INT,
    `mysql_tbl_f83g6t_reservation_date` DATE,
    `mysql_tbl_f83g6t_duration_minutes` INT,
    `mysql_tbl_f83g6t_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8uilq` (
    `mysql_tbl_c8uilq_restaurant_id` INT,
    `mysql_tbl_c8uilq_name` VARCHAR(50),
    `mysql_tbl_c8uilq_rating` DECIMAL(3,1),
    `mysql_tbl_c8uilq_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f83g6t` (`mysql_tbl_f83g6t_reservation_id`, `mysql_tbl_f83g6t_customer_id`, `mysql_tbl_f83g6t_restaurant_id`, `mysql_tbl_f83g6t_party_size`, `mysql_tbl_f83g6t_reservation_date`, `mysql_tbl_f83g6t_duration_minutes`, `mysql_tbl_f83g6t_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_c8uilq` (`mysql_tbl_c8uilq_restaurant_id`, `mysql_tbl_c8uilq_name`, `mysql_tbl_c8uilq_rating`, `mysql_tbl_c8uilq_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl2whx` (
    `mysql_tbl_vl2whx_customer_id` INT,
    `mysql_tbl_vl2whx_plan_type` VARCHAR(50),
    `mysql_tbl_vl2whx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vl2whx_start_date` DATE,
    `mysql_tbl_vl2whx_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voxqi8` (
    `mysql_tbl_voxqi8_invoice_id` INT,
    `mysql_tbl_voxqi8_customer_id` INT,
    `mysql_tbl_voxqi8_invoice_date` DATE,
    `mysql_tbl_voxqi8_amount_due` DECIMAL(10,2),
    `mysql_tbl_voxqi8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vl2whx` (`mysql_tbl_vl2whx_customer_id`, `mysql_tbl_vl2whx_plan_type`, `mysql_tbl_vl2whx_monthly_cost`, `mysql_tbl_vl2whx_start_date`, `mysql_tbl_vl2whx_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_voxqi8` (`mysql_tbl_voxqi8_invoice_id`, `mysql_tbl_voxqi8_customer_id`, `mysql_tbl_voxqi8_invoice_date`, `mysql_tbl_voxqi8_amount_due`, `mysql_tbl_voxqi8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6cnqn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_p6cnqn`
    WHERE mysql_tbl_p6cnqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5bhouw_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_5bhouw`
    WHERE mysql_tbl_5bhouw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5bhouw_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_5bhouw`
    WHERE mysql_tbl_5bhouw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5bhouw_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8uilq_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_c8uilq`
    WHERE mysql_tbl_c8uilq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vl2whx_PLAN_TYPE, COALESCE(mysql_tbl_vl2whx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vl2whx`
    WHERE mysql_tbl_vl2whx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_voxqi8_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_voxqi8`
    WHERE mysql_tbl_voxqi8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_gqu68t_STATUS, COALESCE(mysql_tbl_gqu68t_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gqu68t`
    WHERE mysql_tbl_gqu68t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(1);