/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vz68da` (
    `mysql_tbl_vz68da_customer_id` INT,
    `mysql_tbl_vz68da_registration_date` DATE,
    `mysql_tbl_vz68da_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7enr0` (
    `mysql_tbl_t7enr0_order_id` INT,
    `mysql_tbl_t7enr0_customer_id` INT,
    `mysql_tbl_t7enr0_order_date` DATE,
    `mysql_tbl_t7enr0_total_amount` DECIMAL(10,2),
    `mysql_tbl_t7enr0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vz68da` (`mysql_tbl_vz68da_customer_id`, `mysql_tbl_vz68da_registration_date`, `mysql_tbl_vz68da_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t7enr0` (`mysql_tbl_t7enr0_order_id`, `mysql_tbl_t7enr0_customer_id`, `mysql_tbl_t7enr0_order_date`, `mysql_tbl_t7enr0_total_amount`, `mysql_tbl_t7enr0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_9id7ha');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpwtlo` (
    `mysql_tbl_fpwtlo_campaign_id` INT,
    `mysql_tbl_fpwtlo_budget` INT
);

INSERT INTO `mysql_tbl_fpwtlo` (`mysql_tbl_fpwtlo_campaign_id`, `mysql_tbl_fpwtlo_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jm6z8` (
    `mysql_tbl_5jm6z8_order_id` INT,
    `mysql_tbl_5jm6z8_customer_id` INT
);

INSERT INTO `mysql_tbl_5jm6z8` (`mysql_tbl_5jm6z8_order_id`, `mysql_tbl_5jm6z8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcn5x7` (
    `mysql_tbl_pcn5x7_order_id` INT,
    `mysql_tbl_pcn5x7_customer_id` INT,
    `mysql_tbl_pcn5x7_order_date` DATE,
    `mysql_tbl_pcn5x7_subtotal` DECIMAL(10,2),
    `mysql_tbl_pcn5x7_tax_amount` DECIMAL(10,2),
    `mysql_tbl_pcn5x7_discount_amount` INT,
    `mysql_tbl_pcn5x7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcn5x7` (`mysql_tbl_pcn5x7_order_id`, `mysql_tbl_pcn5x7_customer_id`, `mysql_tbl_pcn5x7_order_date`, `mysql_tbl_pcn5x7_subtotal`, `mysql_tbl_pcn5x7_tax_amount`, `mysql_tbl_pcn5x7_discount_amount`, `mysql_tbl_pcn5x7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kutfqe` (
    `mysql_tbl_kutfqe_order_id` INT,
    `mysql_tbl_kutfqe_customer_id` INT,
    `mysql_tbl_kutfqe_order_date` DATE,
    `mysql_tbl_kutfqe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku5j11` (
    `mysql_tbl_ku5j11_order_id` INT,
    `mysql_tbl_ku5j11_product_id` INT,
    `mysql_tbl_ku5j11_quantity` INT,
    `mysql_tbl_ku5j11_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kutfqe` (`mysql_tbl_kutfqe_order_id`, `mysql_tbl_kutfqe_customer_id`, `mysql_tbl_kutfqe_order_date`, `mysql_tbl_kutfqe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ku5j11` (`mysql_tbl_ku5j11_order_id`, `mysql_tbl_ku5j11_product_id`, `mysql_tbl_ku5j11_quantity`, `mysql_tbl_ku5j11_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufous1` (
    `mysql_tbl_ufous1_customer_id` INT,
    `mysql_tbl_ufous1_registration_date` DATE
);

INSERT INTO `mysql_tbl_ufous1` (`mysql_tbl_ufous1_customer_id`, `mysql_tbl_ufous1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d09rz7` (
    `mysql_tbl_d09rz7_customer_id` INT,
    `mysql_tbl_d09rz7_registration_date` DATE,
    `mysql_tbl_d09rz7_tier_level` INT,
    `mysql_tbl_d09rz7_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3r1jk` (
    `mysql_tbl_p3r1jk_order_id` INT,
    `mysql_tbl_p3r1jk_customer_id` INT,
    `mysql_tbl_p3r1jk_order_date` DATE,
    `mysql_tbl_p3r1jk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2pd1o` (
    `mysql_tbl_n2pd1o_review_id` INT,
    `mysql_tbl_n2pd1o_customer_id` INT,
    `mysql_tbl_n2pd1o_product_id` INT,
    `mysql_tbl_n2pd1o_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d09rz7` (`mysql_tbl_d09rz7_customer_id`, `mysql_tbl_d09rz7_registration_date`, `mysql_tbl_d09rz7_tier_level`, `mysql_tbl_d09rz7_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_p3r1jk` (`mysql_tbl_p3r1jk_order_id`, `mysql_tbl_p3r1jk_customer_id`, `mysql_tbl_p3r1jk_order_date`, `mysql_tbl_p3r1jk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n2pd1o` (`mysql_tbl_n2pd1o_review_id`, `mysql_tbl_n2pd1o_customer_id`, `mysql_tbl_n2pd1o_product_id`, `mysql_tbl_n2pd1o_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogt2uv` (
    `mysql_tbl_ogt2uv_product_id` INT,
    `mysql_tbl_ogt2uv_category_id` INT,
    `mysql_tbl_ogt2uv_supplier_id` INT,
    `mysql_tbl_ogt2uv_price` DECIMAL(10,2),
    `mysql_tbl_ogt2uv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx41ey` (
    `mysql_tbl_rx41ey_category_id` INT,
    `mysql_tbl_rx41ey_name` VARCHAR(50),
    `mysql_tbl_rx41ey_discount_percent` INT
);

INSERT INTO `mysql_tbl_ogt2uv` (`mysql_tbl_ogt2uv_product_id`, `mysql_tbl_ogt2uv_category_id`, `mysql_tbl_ogt2uv_supplier_id`, `mysql_tbl_ogt2uv_price`, `mysql_tbl_ogt2uv_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_rx41ey` (`mysql_tbl_rx41ey_category_id`, `mysql_tbl_rx41ey_name`, `mysql_tbl_rx41ey_discount_percent`) VALUES (1, 'mysql_tbl_9id7ha', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5jdda` (
    `mysql_tbl_f5jdda_ticket_id` INT,
    `mysql_tbl_f5jdda_concert_id` INT,
    `mysql_tbl_f5jdda_customer_id` INT,
    `mysql_tbl_f5jdda_seat_section` INT,
    `mysql_tbl_f5jdda_seat_row` INT,
    `mysql_tbl_f5jdda_seat_number` INT,
    `mysql_tbl_f5jdda_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zacj0` (
    `mysql_tbl_0zacj0_concert_id` INT,
    `mysql_tbl_0zacj0_artist_id` INT,
    `mysql_tbl_0zacj0_venue_id` INT,
    `mysql_tbl_0zacj0_concert_date` DATE,
    `mysql_tbl_0zacj0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5jdda` (`mysql_tbl_f5jdda_ticket_id`, `mysql_tbl_f5jdda_concert_id`, `mysql_tbl_f5jdda_customer_id`, `mysql_tbl_f5jdda_seat_section`, `mysql_tbl_f5jdda_seat_row`, `mysql_tbl_f5jdda_seat_number`, `mysql_tbl_f5jdda_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0zacj0` (`mysql_tbl_0zacj0_concert_id`, `mysql_tbl_0zacj0_artist_id`, `mysql_tbl_0zacj0_venue_id`, `mysql_tbl_0zacj0_concert_date`, `mysql_tbl_0zacj0_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncbcor` (
    `mysql_tbl_ncbcor_emp_id` INT,
    `mysql_tbl_ncbcor_salary` INT
);

INSERT INTO `mysql_tbl_ncbcor` (`mysql_tbl_ncbcor_emp_id`, `mysql_tbl_ncbcor_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ssw3r` (
    `mysql_tbl_1ssw3r_customer_id` INT,
    `mysql_tbl_1ssw3r_country` INT,
    `mysql_tbl_1ssw3r_registration_date` DATE
);

INSERT INTO `mysql_tbl_1ssw3r` (`mysql_tbl_1ssw3r_customer_id`, `mysql_tbl_1ssw3r_country`, `mysql_tbl_1ssw3r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv7wn0` (
    `mysql_tbl_sv7wn0_order_id` INT,
    `mysql_tbl_sv7wn0_customer_id` INT
);

INSERT INTO `mysql_tbl_sv7wn0` (`mysql_tbl_sv7wn0_order_id`, `mysql_tbl_sv7wn0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xldvfb` (
    `mysql_tbl_xldvfb_customer_id` INT,
    `mysql_tbl_xldvfb_plan_type` VARCHAR(50),
    `mysql_tbl_xldvfb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xldvfb_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25cwga` (
    `mysql_tbl_25cwga_customer_id` INT,
    `mysql_tbl_25cwga_tier_level` INT
);

INSERT INTO `mysql_tbl_xldvfb` (`mysql_tbl_xldvfb_customer_id`, `mysql_tbl_xldvfb_plan_type`, `mysql_tbl_xldvfb_monthly_cost`, `mysql_tbl_xldvfb_start_date`) VALUES (1, 'mysql_tbl_9id7ha', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_25cwga` (`mysql_tbl_25cwga_customer_id`, `mysql_tbl_25cwga_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkers7` (
    `mysql_tbl_nkers7_customer_id` INT,
    `mysql_tbl_nkers7_registration_date` DATE
);

INSERT INTO `mysql_tbl_nkers7` (`mysql_tbl_nkers7_customer_id`, `mysql_tbl_nkers7_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_sv7wn0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_sv7wn0`
    WHERE mysql_tbl_sv7wn0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
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

    SELECT COALESCE(mysql_tbl_f5jdda_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_f5jdda`
    WHERE mysql_tbl_f5jdda_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0zacj0_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_f5jdda` CT
    JOIN `mysql_tbl_0zacj0` C ON mysql_tbl_f5jdda_CONCERT_ID = mysql_tbl_0zacj0_CONCERT_ID
    WHERE mysql_tbl_f5jdda_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_ogt2uv_PRICE, COALESCE(mysql_tbl_rx41ey_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_ogt2uv` P
    LEFT JOIN `mysql_tbl_rx41ey` C ON mysql_tbl_ogt2uv_CATEGORY_ID = mysql_tbl_rx41ey_CATEGORY_ID
    WHERE mysql_tbl_ogt2uv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_9id7ha%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_9id7ha`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_9id7ha`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ncbcor_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ncbcor`
    WHERE mysql_tbl_ncbcor_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1ssw3r`
    WHERE mysql_tbl_1ssw3r_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_d09rz7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_d09rz7`
    WHERE mysql_tbl_d09rz7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_p3r1jk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_p3r1jk`
    WHERE mysql_tbl_p3r1jk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_n2pd1o_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_n2pd1o`
    WHERE mysql_tbl_n2pd1o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ku5j11_QUANTITY * mysql_tbl_ku5j11_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ku5j11`
    WHERE mysql_tbl_ku5j11_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kutfqe_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_kutfqe`
    WHERE mysql_tbl_kutfqe_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_nkers7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_nkers7`
    WHERE mysql_tbl_nkers7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpwtlo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fpwtlo`
    WHERE mysql_tbl_fpwtlo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5jm6z8_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_5jm6z8`
    WHERE mysql_tbl_5jm6z8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xldvfb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xldvfb`
    WHERE mysql_tbl_xldvfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_quwkw1`
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

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ufous1_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ufous1`
    WHERE mysql_tbl_ufous1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

    SELECT COALESCE(mysql_tbl_pcn5x7_SUBTOTAL, 0), COALESCE(mysql_tbl_pcn5x7_TAX_AMOUNT, 0), COALESCE(mysql_tbl_pcn5x7_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_pcn5x7_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_pcn5x7`
    WHERE mysql_tbl_pcn5x7_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_quwkw1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_quwkw1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_vz68da_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vz68da`
    WHERE mysql_tbl_vz68da_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_t7enr0` O
    JOIN `mysql_tbl_vz68da` C ON mysql_tbl_t7enr0_CUSTOMER_ID = mysql_tbl_vz68da_CUSTOMER_ID
    WHERE mysql_tbl_vz68da_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_t7enr0`
    WHERE mysql_tbl_t7enr0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + 0)) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();