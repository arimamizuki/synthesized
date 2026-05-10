/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tytowj` (
    `mysql_tbl_tytowj_product_id` INT,
    `mysql_tbl_tytowj_sku` INT,
    `mysql_tbl_tytowj_name` VARCHAR(50),
    `mysql_tbl_tytowj_category_id` INT,
    `mysql_tbl_tytowj_price` DECIMAL(10,2),
    `mysql_tbl_tytowj_cost` DECIMAL(10,2),
    `mysql_tbl_tytowj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n84btt` (
    `mysql_tbl_n84btt_transaction_id` INT,
    `mysql_tbl_n84btt_product_id` INT,
    `mysql_tbl_n84btt_quantity` INT,
    `mysql_tbl_n84btt_transaction_date` DATE
);

INSERT INTO `mysql_tbl_tytowj` (`mysql_tbl_tytowj_product_id`, `mysql_tbl_tytowj_sku`, `mysql_tbl_tytowj_name`, `mysql_tbl_tytowj_category_id`, `mysql_tbl_tytowj_price`, `mysql_tbl_tytowj_cost`, `mysql_tbl_tytowj_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_n84btt` (`mysql_tbl_n84btt_transaction_id`, `mysql_tbl_n84btt_product_id`, `mysql_tbl_n84btt_quantity`, `mysql_tbl_n84btt_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0kvd3` (
    `mysql_tbl_g0kvd3_school_id` INT,
    `mysql_tbl_g0kvd3_name` VARCHAR(50),
    `mysql_tbl_g0kvd3_district` INT,
    `mysql_tbl_g0kvd3_school_type` VARCHAR(50),
    `mysql_tbl_g0kvd3_enrollment_count` INT,
    `mysql_tbl_g0kvd3_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f814vz` (
    `mysql_tbl_f814vz_student_id` INT,
    `mysql_tbl_f814vz_school_id` INT,
    `mysql_tbl_f814vz_grade_level` INT,
    `mysql_tbl_f814vz_attendance_rate` INT
);

INSERT INTO `mysql_tbl_g0kvd3` (`mysql_tbl_g0kvd3_school_id`, `mysql_tbl_g0kvd3_name`, `mysql_tbl_g0kvd3_district`, `mysql_tbl_g0kvd3_school_type`, `mysql_tbl_g0kvd3_enrollment_count`, `mysql_tbl_g0kvd3_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_f814vz` (`mysql_tbl_f814vz_student_id`, `mysql_tbl_f814vz_school_id`, `mysql_tbl_f814vz_grade_level`, `mysql_tbl_f814vz_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t87shy` (
    `mysql_tbl_t87shy_order_id` INT,
    `mysql_tbl_t87shy_customer_id` INT,
    `mysql_tbl_t87shy_order_date` DATE,
    `mysql_tbl_t87shy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxemv0` (
    `mysql_tbl_oxemv0_shipment_id` INT,
    `mysql_tbl_oxemv0_order_id` INT,
    `mysql_tbl_oxemv0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t87shy` (`mysql_tbl_t87shy_order_id`, `mysql_tbl_t87shy_customer_id`, `mysql_tbl_t87shy_order_date`, `mysql_tbl_t87shy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oxemv0` (`mysql_tbl_oxemv0_shipment_id`, `mysql_tbl_oxemv0_order_id`, `mysql_tbl_oxemv0_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snzerp` (
    `mysql_tbl_snzerp_campaign_id` INT,
    `mysql_tbl_snzerp_channel` INT
);

INSERT INTO `mysql_tbl_snzerp` (`mysql_tbl_snzerp_campaign_id`, `mysql_tbl_snzerp_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2sex1` (
    `mysql_tbl_q2sex1_author_id` INT,
    `mysql_tbl_q2sex1_name` VARCHAR(50),
    `mysql_tbl_q2sex1_country` INT,
    `mysql_tbl_q2sex1_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_q2sex1_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wczdgj` (
    `mysql_tbl_wczdgj_book_id` INT,
    `mysql_tbl_wczdgj_author_id` INT,
    `mysql_tbl_wczdgj_genre` INT,
    `mysql_tbl_wczdgj_publication_year` INT,
    `mysql_tbl_wczdgj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2sex1` (`mysql_tbl_q2sex1_author_id`, `mysql_tbl_q2sex1_name`, `mysql_tbl_q2sex1_country`, `mysql_tbl_q2sex1_total_books_sold`, `mysql_tbl_q2sex1_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_wczdgj` (`mysql_tbl_wczdgj_book_id`, `mysql_tbl_wczdgj_author_id`, `mysql_tbl_wczdgj_genre`, `mysql_tbl_wczdgj_publication_year`, `mysql_tbl_wczdgj_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2byzwa` (
    `mysql_tbl_2byzwa_campaign_id` INT,
    `mysql_tbl_2byzwa_channel` INT,
    `mysql_tbl_2byzwa_budget` INT,
    `mysql_tbl_2byzwa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2byzwa` (`mysql_tbl_2byzwa_campaign_id`, `mysql_tbl_2byzwa_channel`, `mysql_tbl_2byzwa_budget`, `mysql_tbl_2byzwa_status`) VALUES (1, 1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tytowj_PRICE, 0), COALESCE(mysql_tbl_tytowj_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_tytowj`
    WHERE mysql_tbl_tytowj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_n84btt`
    WHERE mysql_tbl_n84btt_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_n84btt_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0kvd3_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_g0kvd3_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_g0kvd3`
    WHERE mysql_tbl_g0kvd3_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f814vz_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_f814vz`
    WHERE mysql_tbl_f814vz_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_f814vz_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_f814vz`
    WHERE mysql_tbl_f814vz_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oxemv0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_oxemv0`
    WHERE mysql_tbl_oxemv0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_xx0nu6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_snzerp_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_snzerp`
    WHERE mysql_tbl_snzerp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_q2sex1_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_q2sex1`
    WHERE mysql_tbl_q2sex1_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q2sex1_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_wczdgj`
    WHERE mysql_tbl_wczdgj_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2byzwa_CHANNEL, COALESCE(mysql_tbl_2byzwa_BUDGET, 0), mysql_tbl_2byzwa_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_2byzwa`
    WHERE mysql_tbl_2byzwa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_DIGITS_23s697(1);