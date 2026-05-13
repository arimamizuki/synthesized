/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6xq0d6` (
    `mysql_tbl_6xq0d6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xq0d6` (`mysql_tbl_6xq0d6_price`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ff50au` (
    `mysql_tbl_ff50au_product_id` INT,
    `mysql_tbl_ff50au_price` DECIMAL(10,2),
    `mysql_tbl_ff50au_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ff50au` (`mysql_tbl_ff50au_product_id`, `mysql_tbl_ff50au_price`, `mysql_tbl_ff50au_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw9yic` (
    `mysql_tbl_kw9yic_campaign_id` INT,
    `mysql_tbl_kw9yic_status` VARCHAR(50),
    `mysql_tbl_kw9yic_budget` INT
);

INSERT INTO `mysql_tbl_kw9yic` (`mysql_tbl_kw9yic_campaign_id`, `mysql_tbl_kw9yic_status`, `mysql_tbl_kw9yic_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pur7on` (
    `mysql_tbl_pur7on_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pur7on` (`mysql_tbl_pur7on_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vueu4g` (
    `mysql_tbl_vueu4g_student_id` INT,
    `mysql_tbl_vueu4g_name` VARCHAR(50),
    `mysql_tbl_vueu4g_class_id` INT,
    `mysql_tbl_vueu4g_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzpc5r` (
    `mysql_tbl_bzpc5r_class_id` INT,
    `mysql_tbl_bzpc5r_teacher_id` INT,
    `mysql_tbl_bzpc5r_average_score` INT
);

INSERT INTO `mysql_tbl_vueu4g` (`mysql_tbl_vueu4g_student_id`, `mysql_tbl_vueu4g_name`, `mysql_tbl_vueu4g_class_id`, `mysql_tbl_vueu4g_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bzpc5r` (`mysql_tbl_bzpc5r_class_id`, `mysql_tbl_bzpc5r_teacher_id`, `mysql_tbl_bzpc5r_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1zz34` (
    `mysql_tbl_w1zz34_donation_id` INT,
    `mysql_tbl_w1zz34_donor_id` INT,
    `mysql_tbl_w1zz34_campaign_id` INT,
    `mysql_tbl_w1zz34_amount` DECIMAL(10,2),
    `mysql_tbl_w1zz34_donation_date` DATE,
    `mysql_tbl_w1zz34_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv01co` (
    `mysql_tbl_yv01co_campaign_id` INT,
    `mysql_tbl_yv01co_name` VARCHAR(50),
    `mysql_tbl_yv01co_goal_amount` DECIMAL(10,2),
    `mysql_tbl_yv01co_raised_amount` DECIMAL(10,2),
    `mysql_tbl_yv01co_start_date` DATE
);

INSERT INTO `mysql_tbl_w1zz34` (`mysql_tbl_w1zz34_donation_id`, `mysql_tbl_w1zz34_donor_id`, `mysql_tbl_w1zz34_campaign_id`, `mysql_tbl_w1zz34_amount`, `mysql_tbl_w1zz34_donation_date`, `mysql_tbl_w1zz34_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_yv01co` (`mysql_tbl_yv01co_campaign_id`, `mysql_tbl_yv01co_name`, `mysql_tbl_yv01co_goal_amount`, `mysql_tbl_yv01co_raised_amount`, `mysql_tbl_yv01co_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlgloy` (
    `mysql_tbl_dlgloy_order_id` INT,
    `mysql_tbl_dlgloy_customer_id` INT,
    `mysql_tbl_dlgloy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dlgloy` (`mysql_tbl_dlgloy_order_id`, `mysql_tbl_dlgloy_customer_id`, `mysql_tbl_dlgloy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtqbh0` (
    `mysql_tbl_jtqbh0_customer_id` INT,
    `mysql_tbl_jtqbh0_registration_date` DATE
);

INSERT INTO `mysql_tbl_jtqbh0` (`mysql_tbl_jtqbh0_customer_id`, `mysql_tbl_jtqbh0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jta4e` (
    `mysql_tbl_9jta4e_customer_id` INT,
    `mysql_tbl_9jta4e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jta4e` (`mysql_tbl_9jta4e_customer_id`, `mysql_tbl_9jta4e_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v308hy` (
    `mysql_tbl_v308hy_customer_id` INT,
    `mysql_tbl_v308hy_registration_date` DATE
);

INSERT INTO `mysql_tbl_v308hy` (`mysql_tbl_v308hy_customer_id`, `mysql_tbl_v308hy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isv99q` (
    `mysql_tbl_isv99q_customer_id` INT,
    `mysql_tbl_isv99q_country` INT
);

INSERT INTO `mysql_tbl_isv99q` (`mysql_tbl_isv99q_customer_id`, `mysql_tbl_isv99q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpafcb` (
    `mysql_tbl_rpafcb_property_id` INT,
    `mysql_tbl_rpafcb_address` INT,
    `mysql_tbl_rpafcb_property_type` VARCHAR(50),
    `mysql_tbl_rpafcb_area_sqft` INT,
    `mysql_tbl_rpafcb_bedrooms` INT,
    `mysql_tbl_rpafcb_bathrooms` INT,
    `mysql_tbl_rpafcb_list_price` DECIMAL(10,2),
    `mysql_tbl_rpafcb_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s673b` (
    `mysql_tbl_1s673b_commission_id` INT,
    `mysql_tbl_1s673b_property_id` INT,
    `mysql_tbl_1s673b_agent_id` INT,
    `mysql_tbl_1s673b_commission_rate` INT,
    `mysql_tbl_1s673b_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpafcb` (`mysql_tbl_rpafcb_property_id`, `mysql_tbl_rpafcb_address`, `mysql_tbl_rpafcb_property_type`, `mysql_tbl_rpafcb_area_sqft`, `mysql_tbl_rpafcb_bedrooms`, `mysql_tbl_rpafcb_bathrooms`, `mysql_tbl_rpafcb_list_price`, `mysql_tbl_rpafcb_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_1s673b` (`mysql_tbl_1s673b_commission_id`, `mysql_tbl_1s673b_property_id`, `mysql_tbl_1s673b_agent_id`, `mysql_tbl_1s673b_commission_rate`, `mysql_tbl_1s673b_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnurc4` (
    `mysql_tbl_vnurc4_author_id` INT,
    `mysql_tbl_vnurc4_name` VARCHAR(50),
    `mysql_tbl_vnurc4_country` INT,
    `mysql_tbl_vnurc4_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_vnurc4_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxgelr` (
    `mysql_tbl_yxgelr_book_id` INT,
    `mysql_tbl_yxgelr_author_id` INT,
    `mysql_tbl_yxgelr_genre` INT,
    `mysql_tbl_yxgelr_publication_year` INT,
    `mysql_tbl_yxgelr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vnurc4` (`mysql_tbl_vnurc4_author_id`, `mysql_tbl_vnurc4_name`, `mysql_tbl_vnurc4_country`, `mysql_tbl_vnurc4_total_books_sold`, `mysql_tbl_vnurc4_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_yxgelr` (`mysql_tbl_yxgelr_book_id`, `mysql_tbl_yxgelr_author_id`, `mysql_tbl_yxgelr_genre`, `mysql_tbl_yxgelr_publication_year`, `mysql_tbl_yxgelr_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thsjae` (
    `mysql_tbl_thsjae_order_id` INT,
    `mysql_tbl_thsjae_customer_id` INT,
    `mysql_tbl_thsjae_order_date` DATE,
    `mysql_tbl_thsjae_total_amount` DECIMAL(10,2),
    `mysql_tbl_thsjae_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw2jlz` (
    `mysql_tbl_yw2jlz_refund_id` INT,
    `mysql_tbl_yw2jlz_order_id` INT,
    `mysql_tbl_yw2jlz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thsjae` (`mysql_tbl_thsjae_order_id`, `mysql_tbl_thsjae_customer_id`, `mysql_tbl_thsjae_order_date`, `mysql_tbl_thsjae_total_amount`, `mysql_tbl_thsjae_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yw2jlz` (`mysql_tbl_yw2jlz_refund_id`, `mysql_tbl_yw2jlz_order_id`, `mysql_tbl_yw2jlz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abjw1j` (
    `mysql_tbl_abjw1j_sale_id` INT,
    `mysql_tbl_abjw1j_product_id` INT,
    `mysql_tbl_abjw1j_quantity` INT,
    `mysql_tbl_abjw1j_sale_date` DATE,
    `mysql_tbl_abjw1j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abjw1j` (`mysql_tbl_abjw1j_sale_id`, `mysql_tbl_abjw1j_product_id`, `mysql_tbl_abjw1j_quantity`, `mysql_tbl_abjw1j_sale_date`, `mysql_tbl_abjw1j_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pur7on_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pur7on`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_jtqbh0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_jtqbh0`
    WHERE mysql_tbl_jtqbh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9jta4e_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9jta4e`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dlgloy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_dlgloy`
    WHERE mysql_tbl_dlgloy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_dlgloy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dlgloy`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yv01co_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_yv01co_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_yv01co`
    WHERE mysql_tbl_yv01co_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w1zz34_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_w1zz34`
    WHERE mysql_tbl_w1zz34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzpc5r_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_bzpc5r`
    WHERE mysql_tbl_bzpc5r_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_vueu4g`
    WHERE mysql_tbl_vueu4g_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_vueu4g`
    WHERE mysql_tbl_vueu4g_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_vueu4g_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_vueu4g`
    WHERE mysql_tbl_vueu4g_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_vueu4g_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_isv99q`
    WHERE mysql_tbl_isv99q_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zj4f15` O
    JOIN `mysql_tbl_isv99q` C ON O.CUSTOMER_ID = mysql_tbl_isv99q_CUSTOMER_ID
    WHERE mysql_tbl_isv99q_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v308hy_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_v308hy`
    WHERE mysql_tbl_v308hy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpafcb_LIST_PRICE, 0), COALESCE(mysql_tbl_rpafcb_AREA_SQFT, 0), COALESCE(mysql_tbl_rpafcb_BEDROOMS, 0), COALESCE(mysql_tbl_rpafcb_BATHROOMS, 0), COALESCE(mysql_tbl_rpafcb_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_rpafcb`
    WHERE mysql_tbl_rpafcb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kw9yic_STATUS, COALESCE(mysql_tbl_kw9yic_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_kw9yic` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_kw9yic_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_kw9yic_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kw9yic_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_zj4f15`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_zj4f15`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thsjae_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_thsjae`
    WHERE mysql_tbl_thsjae_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yw2jlz_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_yw2jlz`
    WHERE mysql_tbl_yw2jlz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_abjw1j_QUANTITY * mysql_tbl_abjw1j_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_abjw1j`
    WHERE YEAR(mysql_tbl_abjw1j_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
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

    SELECT COALESCE(mysql_tbl_vnurc4_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_vnurc4`
    WHERE mysql_tbl_vnurc4_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vnurc4_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_yxgelr`
    WHERE mysql_tbl_yxgelr_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56));

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ff50au_PRICE, 0), COALESCE(mysql_tbl_ff50au_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ff50au`
    WHERE mysql_tbl_ff50au_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6xq0d6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6xq0d6`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(1);