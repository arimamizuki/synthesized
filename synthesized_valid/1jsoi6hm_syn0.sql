/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ncn0ql` (
    `mysql_tbl_ncn0ql_order_id` INT,
    `mysql_tbl_ncn0ql_customer_id` INT,
    `mysql_tbl_ncn0ql_order_date` DATE,
    `mysql_tbl_ncn0ql_status` VARCHAR(50),
    `mysql_tbl_ncn0ql_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5auic2` (
    `mysql_tbl_5auic2_order_id` INT,
    `mysql_tbl_5auic2_product_id` INT,
    `mysql_tbl_5auic2_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwcaun` (
    `mysql_tbl_kwcaun_product_id` INT,
    `mysql_tbl_kwcaun_category_id` INT,
    `mysql_tbl_kwcaun_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncn0ql` (`mysql_tbl_ncn0ql_order_id`, `mysql_tbl_ncn0ql_customer_id`, `mysql_tbl_ncn0ql_order_date`, `mysql_tbl_ncn0ql_status`, `mysql_tbl_ncn0ql_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_5auic2` (`mysql_tbl_5auic2_order_id`, `mysql_tbl_5auic2_product_id`, `mysql_tbl_5auic2_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_kwcaun` (`mysql_tbl_kwcaun_product_id`, `mysql_tbl_kwcaun_category_id`, `mysql_tbl_kwcaun_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nfa1g6` (
    `mysql_tbl_nfa1g6_order_id` INT,
    `mysql_tbl_nfa1g6_customer_id` INT,
    `mysql_tbl_nfa1g6_order_date` DATE,
    `mysql_tbl_nfa1g6_total_amount` DECIMAL(10,2),
    `mysql_tbl_nfa1g6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov56oe` (
    `mysql_tbl_ov56oe_order_id` INT,
    `mysql_tbl_ov56oe_product_id` INT,
    `mysql_tbl_ov56oe_quantity` INT
);

INSERT INTO `mysql_tbl_nfa1g6` (`mysql_tbl_nfa1g6_order_id`, `mysql_tbl_nfa1g6_customer_id`, `mysql_tbl_nfa1g6_order_date`, `mysql_tbl_nfa1g6_total_amount`, `mysql_tbl_nfa1g6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ov56oe` (`mysql_tbl_ov56oe_order_id`, `mysql_tbl_ov56oe_product_id`, `mysql_tbl_ov56oe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy1y24` (
    `mysql_tbl_iy1y24_return_id` INT,
    `mysql_tbl_iy1y24_transaction_id` INT,
    `mysql_tbl_iy1y24_customer_id` INT,
    `mysql_tbl_iy1y24_return_date` DATE,
    `mysql_tbl_iy1y24_item_count` INT,
    `mysql_tbl_iy1y24_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ooxe` (
    `mysql_tbl_s6ooxe_transaction_id` INT,
    `mysql_tbl_s6ooxe_store_id` INT,
    `mysql_tbl_s6ooxe_transaction_date` DATE,
    `mysql_tbl_s6ooxe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iy1y24` (`mysql_tbl_iy1y24_return_id`, `mysql_tbl_iy1y24_transaction_id`, `mysql_tbl_iy1y24_customer_id`, `mysql_tbl_iy1y24_return_date`, `mysql_tbl_iy1y24_item_count`, `mysql_tbl_iy1y24_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_s6ooxe` (`mysql_tbl_s6ooxe_transaction_id`, `mysql_tbl_s6ooxe_store_id`, `mysql_tbl_s6ooxe_transaction_date`, `mysql_tbl_s6ooxe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz8zy9` (
    `mysql_tbl_rz8zy9_property_id` INT,
    `mysql_tbl_rz8zy9_address` INT,
    `mysql_tbl_rz8zy9_property_type` VARCHAR(50),
    `mysql_tbl_rz8zy9_area_sqft` INT,
    `mysql_tbl_rz8zy9_bedrooms` INT,
    `mysql_tbl_rz8zy9_bathrooms` INT,
    `mysql_tbl_rz8zy9_list_price` DECIMAL(10,2),
    `mysql_tbl_rz8zy9_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgvq3q` (
    `mysql_tbl_rgvq3q_commission_id` INT,
    `mysql_tbl_rgvq3q_property_id` INT,
    `mysql_tbl_rgvq3q_agent_id` INT,
    `mysql_tbl_rgvq3q_commission_rate` INT,
    `mysql_tbl_rgvq3q_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rz8zy9` (`mysql_tbl_rz8zy9_property_id`, `mysql_tbl_rz8zy9_address`, `mysql_tbl_rz8zy9_property_type`, `mysql_tbl_rz8zy9_area_sqft`, `mysql_tbl_rz8zy9_bedrooms`, `mysql_tbl_rz8zy9_bathrooms`, `mysql_tbl_rz8zy9_list_price`, `mysql_tbl_rz8zy9_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_rgvq3q` (`mysql_tbl_rgvq3q_commission_id`, `mysql_tbl_rgvq3q_property_id`, `mysql_tbl_rgvq3q_agent_id`, `mysql_tbl_rgvq3q_commission_rate`, `mysql_tbl_rgvq3q_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyo9fa` (
    `mysql_tbl_nyo9fa_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_nyo9fa` (`mysql_tbl_nyo9fa_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5xs3r` (
    `mysql_tbl_p5xs3r_order_id` INT,
    `mysql_tbl_p5xs3r_customer_id` INT
);

INSERT INTO `mysql_tbl_p5xs3r` (`mysql_tbl_p5xs3r_order_id`, `mysql_tbl_p5xs3r_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h417yu` (
    `mysql_tbl_h417yu_product_id` INT,
    `mysql_tbl_h417yu_category_id` INT,
    `mysql_tbl_h417yu_price` DECIMAL(10,2),
    `mysql_tbl_h417yu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h417yu` (`mysql_tbl_h417yu_product_id`, `mysql_tbl_h417yu_category_id`, `mysql_tbl_h417yu_price`, `mysql_tbl_h417yu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl61vp` (
    `mysql_tbl_dl61vp_customer_id` INT,
    `mysql_tbl_dl61vp_plan_type` VARCHAR(50),
    `mysql_tbl_dl61vp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dl61vp_start_date` DATE,
    `mysql_tbl_dl61vp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dl61vp` (`mysql_tbl_dl61vp_customer_id`, `mysql_tbl_dl61vp_plan_type`, `mysql_tbl_dl61vp_monthly_cost`, `mysql_tbl_dl61vp_start_date`, `mysql_tbl_dl61vp_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w8a3q` (
    `mysql_tbl_7w8a3q_customer_id` INT,
    `mysql_tbl_7w8a3q_status` VARCHAR(50),
    `mysql_tbl_7w8a3q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7w8a3q` (`mysql_tbl_7w8a3q_customer_id`, `mysql_tbl_7w8a3q_status`, `mysql_tbl_7w8a3q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wlspo` (
    `mysql_tbl_3wlspo_customer_id` INT,
    `mysql_tbl_3wlspo_plan_type` VARCHAR(50),
    `mysql_tbl_3wlspo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3wlspo_start_date` DATE,
    `mysql_tbl_3wlspo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3wlspo` (`mysql_tbl_3wlspo_customer_id`, `mysql_tbl_3wlspo_plan_type`, `mysql_tbl_3wlspo_monthly_cost`, `mysql_tbl_3wlspo_start_date`, `mysql_tbl_3wlspo_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ntqj2` (
    `mysql_tbl_0ntqj2_customer_id` INT,
    `mysql_tbl_0ntqj2_order_date` DATE,
    `mysql_tbl_0ntqj2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ntqj2` (`mysql_tbl_0ntqj2_customer_id`, `mysql_tbl_0ntqj2_order_date`, `mysql_tbl_0ntqj2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig3gvj` (
    `mysql_tbl_ig3gvj_customer_id` INT,
    `mysql_tbl_ig3gvj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ig3gvj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ig3gvj` (`mysql_tbl_ig3gvj_customer_id`, `mysql_tbl_ig3gvj_monthly_cost`, `mysql_tbl_ig3gvj_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slsa92` (mysql_tbl_slsa92_id INT, mysql_tbl_slsa92_score INT, mysql_tbl_slsa92_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_poijid` (
    `mysql_tbl_poijid_campaign_id` INT,
    `mysql_tbl_poijid_status` VARCHAR(50),
    `mysql_tbl_poijid_channel` INT
);

INSERT INTO `mysql_tbl_poijid` (`mysql_tbl_poijid_campaign_id`, `mysql_tbl_poijid_status`, `mysql_tbl_poijid_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r80q4r` (
    `mysql_tbl_r80q4r_customer_id` INT,
    `mysql_tbl_r80q4r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r80q4r` (`mysql_tbl_r80q4r_customer_id`, `mysql_tbl_r80q4r_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w52y00` (
    `mysql_tbl_w52y00_order_id` INT,
    `mysql_tbl_w52y00_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w52y00` (`mysql_tbl_w52y00_order_id`, `mysql_tbl_w52y00_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oh9mq` (
    `mysql_tbl_2oh9mq_product_id` INT,
    `mysql_tbl_2oh9mq_category_id` INT,
    `mysql_tbl_2oh9mq_price` DECIMAL(10,2),
    `mysql_tbl_2oh9mq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2oh9mq` (`mysql_tbl_2oh9mq_product_id`, `mysql_tbl_2oh9mq_category_id`, `mysql_tbl_2oh9mq_price`, `mysql_tbl_2oh9mq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk8lxm` (
    `mysql_tbl_pk8lxm_location_id` INT,
    `mysql_tbl_pk8lxm_zone` INT,
    `mysql_tbl_pk8lxm_aisle` INT,
    `mysql_tbl_pk8lxm_rack` INT,
    `mysql_tbl_pk8lxm_shelf` INT,
    `mysql_tbl_pk8lxm_capacity` INT
);

INSERT INTO `mysql_tbl_pk8lxm` (`mysql_tbl_pk8lxm_location_id`, `mysql_tbl_pk8lxm_zone`, `mysql_tbl_pk8lxm_aisle`, `mysql_tbl_pk8lxm_rack`, `mysql_tbl_pk8lxm_shelf`, `mysql_tbl_pk8lxm_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdt126` (
    `mysql_tbl_qdt126_product_id` INT,
    `mysql_tbl_qdt126_category_id` INT,
    `mysql_tbl_qdt126_price` DECIMAL(10,2),
    `mysql_tbl_qdt126_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c196yk` (
    `mysql_tbl_c196yk_order_id` INT,
    `mysql_tbl_c196yk_order_date` DATE
);

INSERT INTO `mysql_tbl_qdt126` (`mysql_tbl_qdt126_product_id`, `mysql_tbl_qdt126_category_id`, `mysql_tbl_qdt126_price`, `mysql_tbl_qdt126_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c196yk` (`mysql_tbl_c196yk_order_id`, `mysql_tbl_c196yk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6k4ak` (
    `mysql_tbl_b6k4ak_customer_id` INT,
    `mysql_tbl_b6k4ak_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b6k4ak` (`mysql_tbl_b6k4ak_customer_id`, `mysql_tbl_b6k4ak_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ov56oe_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ov56oe_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ov56oe`
    WHERE mysql_tbl_ov56oe_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_s6ooxe`
    WHERE mysql_tbl_s6ooxe_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_s6ooxe_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_iy1y24` R
    JOIN `mysql_tbl_s6ooxe` T ON mysql_tbl_iy1y24_TRANSACTION_ID = mysql_tbl_s6ooxe_TRANSACTION_ID
    WHERE mysql_tbl_s6ooxe_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_iy1y24_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3wlspo_START_DATE, CURDATE()), mysql_tbl_3wlspo_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_3wlspo`
    WHERE mysql_tbl_3wlspo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + 42));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_nyo9fa_CBIT FROM `mysql_tbl_nyo9fa`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2oh9mq_PRICE, 0), COALESCE(mysql_tbl_2oh9mq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2oh9mq`
    WHERE mysql_tbl_2oh9mq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_slsa92_SCORE INTO V_SCORE FROM `mysql_tbl_slsa92` WHERE mysql_tbl_slsa92_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_slsa92_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_slsa92` SET mysql_tbl_slsa92_LETTER_GRADE = 'A' WHERE mysql_tbl_slsa92_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_slsa92` SET mysql_tbl_slsa92_LETTER_GRADE = 'B' WHERE mysql_tbl_slsa92_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_slsa92` SET mysql_tbl_slsa92_LETTER_GRADE = 'C' WHERE mysql_tbl_slsa92_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_slsa92` SET mysql_tbl_slsa92_LETTER_GRADE = 'D' WHERE mysql_tbl_slsa92_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_slsa92` SET mysql_tbl_slsa92_LETTER_GRADE = 'F' WHERE mysql_tbl_slsa92_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_poijid_STATUS, mysql_tbl_poijid_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_poijid` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_poijid_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_poijid_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_poijid_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r80q4r_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_r80q4r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w52y00_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_w52y00`
    WHERE mysql_tbl_w52y00_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dl61vp_PLAN_TYPE, COALESCE(mysql_tbl_dl61vp_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_dl61vp_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_dl61vp`
    WHERE mysql_tbl_dl61vp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h417yu_STOCK_QUANTITY, 0), mysql_tbl_h417yu_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_h417yu`
    WHERE mysql_tbl_h417yu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_vi264i`
    WHERE mysql_tbl_h417yu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_b6k4ak_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_b6k4ak`
    WHERE mysql_tbl_b6k4ak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdt126_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qdt126`
    WHERE mysql_tbl_qdt126_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_vi264i` OI
    JOIN `mysql_tbl_c196yk` O ON OI.ORDER_ID = mysql_tbl_c196yk_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_c196yk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_7w8a3q_STATUS, COALESCE(mysql_tbl_7w8a3q_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_7w8a3q`
    WHERE mysql_tbl_7w8a3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p5xs3r`
    WHERE mysql_tbl_p5xs3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ig3gvj_MONTHLY_COST, 0), mysql_tbl_ig3gvj_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ig3gvj`
    WHERE mysql_tbl_ig3gvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ntqj2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0ntqj2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_no7qzn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_no7qzn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + SEL_COUNT));
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

    SELECT COALESCE(mysql_tbl_rz8zy9_LIST_PRICE, 0), COALESCE(mysql_tbl_rz8zy9_AREA_SQFT, 0), COALESCE(mysql_tbl_rz8zy9_BEDROOMS, 0), COALESCE(mysql_tbl_rz8zy9_BATHROOMS, 0), COALESCE(mysql_tbl_rz8zy9_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_rz8zy9`
    WHERE mysql_tbl_rz8zy9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5auic2_QUANTITY * mysql_tbl_kwcaun_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ncn0ql` O
    JOIN `mysql_tbl_5auic2` OI ON mysql_tbl_ncn0ql_ORDER_ID = mysql_tbl_5auic2_ORDER_ID
    JOIN `mysql_tbl_kwcaun` P ON mysql_tbl_5auic2_PRODUCT_ID = mysql_tbl_kwcaun_PRODUCT_ID
    WHERE mysql_tbl_ncn0ql_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kwcaun_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ncn0ql_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ncn0ql_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ncn0ql`
    WHERE mysql_tbl_ncn0ql_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ncn0ql_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(1, 1);