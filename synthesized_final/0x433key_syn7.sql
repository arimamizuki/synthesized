/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mewt2m` (
    `mysql_tbl_mewt2m_customer_id` INT,
    `mysql_tbl_mewt2m_registration_date` DATE
);

INSERT INTO `mysql_tbl_mewt2m` (`mysql_tbl_mewt2m_customer_id`, `mysql_tbl_mewt2m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ro0oc` (
    `mysql_tbl_7ro0oc_order_id` INT,
    `mysql_tbl_7ro0oc_customer_id` INT,
    `mysql_tbl_7ro0oc_order_date` DATE,
    `mysql_tbl_7ro0oc_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ro0oc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n933qf` (
    `mysql_tbl_n933qf_payment_id` INT,
    `mysql_tbl_n933qf_order_id` INT,
    `mysql_tbl_n933qf_payment_date` DATE,
    `mysql_tbl_n933qf_amount_paid` INT
);

INSERT INTO `mysql_tbl_7ro0oc` (`mysql_tbl_7ro0oc_order_id`, `mysql_tbl_7ro0oc_customer_id`, `mysql_tbl_7ro0oc_order_date`, `mysql_tbl_7ro0oc_total_amount`, `mysql_tbl_7ro0oc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n933qf` (`mysql_tbl_n933qf_payment_id`, `mysql_tbl_n933qf_order_id`, `mysql_tbl_n933qf_payment_date`, `mysql_tbl_n933qf_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7tgaj` (
    `mysql_tbl_o7tgaj_customer_id` INT,
    `mysql_tbl_o7tgaj_country` INT
);

INSERT INTO `mysql_tbl_o7tgaj` (`mysql_tbl_o7tgaj_customer_id`, `mysql_tbl_o7tgaj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzjn6v` (
    `mysql_tbl_xzjn6v_estimate_id` INT,
    `mysql_tbl_xzjn6v_customer_id` INT,
    `mysql_tbl_xzjn6v_mover_id` INT,
    `mysql_tbl_xzjn6v_inventory_items` INT,
    `mysql_tbl_xzjn6v_distance_miles` INT,
    `mysql_tbl_xzjn6v_packing_required` INT,
    `mysql_tbl_xzjn6v_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k35pne` (
    `mysql_tbl_k35pne_company_id` INT,
    `mysql_tbl_k35pne_name` VARCHAR(50),
    `mysql_tbl_k35pne_hourly_rate` INT,
    `mysql_tbl_k35pne_deposit_percent` INT
);

INSERT INTO `mysql_tbl_xzjn6v` (`mysql_tbl_xzjn6v_estimate_id`, `mysql_tbl_xzjn6v_customer_id`, `mysql_tbl_xzjn6v_mover_id`, `mysql_tbl_xzjn6v_inventory_items`, `mysql_tbl_xzjn6v_distance_miles`, `mysql_tbl_xzjn6v_packing_required`, `mysql_tbl_xzjn6v_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k35pne` (`mysql_tbl_k35pne_company_id`, `mysql_tbl_k35pne_name`, `mysql_tbl_k35pne_hourly_rate`, `mysql_tbl_k35pne_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhmpr2` (
    `mysql_tbl_hhmpr2_product_id` INT,
    `mysql_tbl_hhmpr2_category_id` INT,
    `mysql_tbl_hhmpr2_brand_id` INT,
    `mysql_tbl_hhmpr2_price` DECIMAL(10,2),
    `mysql_tbl_hhmpr2_cost` DECIMAL(10,2),
    `mysql_tbl_hhmpr2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bkwqb` (
    `mysql_tbl_4bkwqb_supplier_id` INT,
    `mysql_tbl_4bkwqb_brand_id` INT,
    `mysql_tbl_4bkwqb_lead_time_days` DATE,
    `mysql_tbl_4bkwqb_reliability_score` INT
);

INSERT INTO `mysql_tbl_hhmpr2` (`mysql_tbl_hhmpr2_product_id`, `mysql_tbl_hhmpr2_category_id`, `mysql_tbl_hhmpr2_brand_id`, `mysql_tbl_hhmpr2_price`, `mysql_tbl_hhmpr2_cost`, `mysql_tbl_hhmpr2_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_4bkwqb` (`mysql_tbl_4bkwqb_supplier_id`, `mysql_tbl_4bkwqb_brand_id`, `mysql_tbl_4bkwqb_lead_time_days`, `mysql_tbl_4bkwqb_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfvdyu` (
    `mysql_tbl_mfvdyu_order_id` INT,
    `mysql_tbl_mfvdyu_customer_id` INT,
    `mysql_tbl_mfvdyu_order_date` DATE,
    `mysql_tbl_mfvdyu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaae6j` (
    `mysql_tbl_aaae6j_order_id` INT,
    `mysql_tbl_aaae6j_product_id` INT,
    `mysql_tbl_aaae6j_quantity` INT,
    `mysql_tbl_aaae6j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mfvdyu` (`mysql_tbl_mfvdyu_order_id`, `mysql_tbl_mfvdyu_customer_id`, `mysql_tbl_mfvdyu_order_date`, `mysql_tbl_mfvdyu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aaae6j` (`mysql_tbl_aaae6j_order_id`, `mysql_tbl_aaae6j_product_id`, `mysql_tbl_aaae6j_quantity`, `mysql_tbl_aaae6j_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5o2un` (
    `mysql_tbl_q5o2un_order_id` INT,
    `mysql_tbl_q5o2un_customer_id` INT,
    `mysql_tbl_q5o2un_order_date` DATE,
    `mysql_tbl_q5o2un_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1id87f` (
    `mysql_tbl_1id87f_shipment_id` INT,
    `mysql_tbl_1id87f_order_id` INT,
    `mysql_tbl_1id87f_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5o2un` (`mysql_tbl_q5o2un_order_id`, `mysql_tbl_q5o2un_customer_id`, `mysql_tbl_q5o2un_order_date`, `mysql_tbl_q5o2un_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1id87f` (`mysql_tbl_1id87f_shipment_id`, `mysql_tbl_1id87f_order_id`, `mysql_tbl_1id87f_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rqwf4` (
    `mysql_tbl_7rqwf4_customer_id` INT,
    `mysql_tbl_7rqwf4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7rqwf4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rqwf4` (`mysql_tbl_7rqwf4_customer_id`, `mysql_tbl_7rqwf4_monthly_cost`, `mysql_tbl_7rqwf4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrdx3i` (
    `mysql_tbl_jrdx3i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrdx3i` (`mysql_tbl_jrdx3i_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjfyp8` (
    `mysql_tbl_gjfyp8_emp_id` INT,
    `mysql_tbl_gjfyp8_department_id` INT,
    `mysql_tbl_gjfyp8_salary` INT
);

INSERT INTO `mysql_tbl_gjfyp8` (`mysql_tbl_gjfyp8_emp_id`, `mysql_tbl_gjfyp8_department_id`, `mysql_tbl_gjfyp8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usreh5` (
    `mysql_tbl_usreh5_supplier_id` INT,
    `mysql_tbl_usreh5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_usreh5` (`mysql_tbl_usreh5_supplier_id`, `mysql_tbl_usreh5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syr90x` (
    `mysql_tbl_syr90x_supplier_id` INT,
    `mysql_tbl_syr90x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_syr90x` (`mysql_tbl_syr90x_supplier_id`, `mysql_tbl_syr90x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pd3h5` (
    `mysql_tbl_4pd3h5_restaurant_id` INT,
    `mysql_tbl_4pd3h5_customer_id` INT,
    `mysql_tbl_4pd3h5_rating` DECIMAL(3,1),
    `mysql_tbl_4pd3h5_food_quality` INT,
    `mysql_tbl_4pd3h5_service_score` INT,
    `mysql_tbl_4pd3h5_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_685zk0` (
    `mysql_tbl_685zk0_restaurant_id` INT,
    `mysql_tbl_685zk0_name` VARCHAR(50),
    `mysql_tbl_685zk0_cuisine_type` VARCHAR(50),
    `mysql_tbl_685zk0_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4pd3h5` (`mysql_tbl_4pd3h5_restaurant_id`, `mysql_tbl_4pd3h5_customer_id`, `mysql_tbl_4pd3h5_rating`, `mysql_tbl_4pd3h5_food_quality`, `mysql_tbl_4pd3h5_service_score`, `mysql_tbl_4pd3h5_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_685zk0` (`mysql_tbl_685zk0_restaurant_id`, `mysql_tbl_685zk0_name`, `mysql_tbl_685zk0_cuisine_type`, `mysql_tbl_685zk0_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gomdp` (
    `mysql_tbl_5gomdp_meter_id` INT,
    `mysql_tbl_5gomdp_customer_id` INT,
    `mysql_tbl_5gomdp_meter_type` VARCHAR(50),
    `mysql_tbl_5gomdp_current_reading` INT,
    `mysql_tbl_5gomdp_previous_reading` INT,
    `mysql_tbl_5gomdp_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56gpe7` (
    `mysql_tbl_56gpe7_tariff_id` INT,
    `mysql_tbl_56gpe7_tier_name` VARCHAR(50),
    `mysql_tbl_56gpe7_min_units` INT,
    `mysql_tbl_56gpe7_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_5gomdp` (`mysql_tbl_5gomdp_meter_id`, `mysql_tbl_5gomdp_customer_id`, `mysql_tbl_5gomdp_meter_type`, `mysql_tbl_5gomdp_current_reading`, `mysql_tbl_5gomdp_previous_reading`, `mysql_tbl_5gomdp_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_56gpe7` (`mysql_tbl_56gpe7_tariff_id`, `mysql_tbl_56gpe7_tier_name`, `mysql_tbl_56gpe7_min_units`, `mysql_tbl_56gpe7_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffkcyr` (
    `mysql_tbl_ffkcyr_product_id` INT,
    `mysql_tbl_ffkcyr_category_id` INT
);

INSERT INTO `mysql_tbl_ffkcyr` (`mysql_tbl_ffkcyr_product_id`, `mysql_tbl_ffkcyr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au4fbp` (
    `mysql_tbl_au4fbp_customer_id` INT
);

INSERT INTO `mysql_tbl_au4fbp` (`mysql_tbl_au4fbp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn6514` (
    `mysql_tbl_qn6514_customer_id` INT,
    `mysql_tbl_qn6514_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qn6514` (`mysql_tbl_qn6514_customer_id`, `mysql_tbl_qn6514_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gjfyp8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gjfyp8`
    WHERE mysql_tbl_gjfyp8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gjfyp8_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_gjfyp8`
    WHERE (SELECT AVG(mysql_tbl_gjfyp8_SALARY) FROM `mysql_tbl_gjfyp8` WHERE mysql_tbl_gjfyp8_DEPARTMENT_ID = mysql_tbl_gjfyp8_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mewt2m_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_mewt2m`
    WHERE mysql_tbl_mewt2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jrdx3i_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jrdx3i`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_7rqwf4_MONTHLY_COST, 0), mysql_tbl_7rqwf4_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_7rqwf4`
    WHERE mysql_tbl_7rqwf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4pd3h5_RATING), 0), COALESCE(AVG(mysql_tbl_4pd3h5_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_4pd3h5_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_4pd3h5`
    WHERE mysql_tbl_4pd3h5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gomdp_CURRENT_READING, 0), COALESCE(mysql_tbl_5gomdp_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_5gomdp`
    WHERE mysql_tbl_5gomdp_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_syr90x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_syr90x`
    WHERE mysql_tbl_syr90x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qn6514_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qn6514`
    WHERE mysql_tbl_qn6514_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usreh5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_usreh5`
    WHERE mysql_tbl_usreh5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1id87f_SHIPPING_COST, ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + 0)) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_1id87f`
    WHERE mysql_tbl_1id87f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_57q03l`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ro0oc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7ro0oc`
    WHERE mysql_tbl_7ro0oc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n933qf_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_n933qf`
    WHERE mysql_tbl_n933qf_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o7tgaj`
    WHERE mysql_tbl_o7tgaj_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzjn6v_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_xzjn6v_DISTANCE_MILES, 100), COALESCE(mysql_tbl_xzjn6v_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_xzjn6v`
    WHERE mysql_tbl_xzjn6v_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k35pne_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_xzjn6v` ME
    JOIN `mysql_tbl_k35pne` MC ON mysql_tbl_xzjn6v_MOVER_ID = mysql_tbl_k35pne_COMPANY_ID
    WHERE mysql_tbl_xzjn6v_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_xzjn6v`
    WHERE mysql_tbl_xzjn6v_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_xzjn6v_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj());

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhmpr2_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_hhmpr2`
    WHERE mysql_tbl_hhmpr2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4bkwqb_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_4bkwqb_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_4bkwqb` S
    JOIN `mysql_tbl_hhmpr2` P ON mysql_tbl_4bkwqb_BRAND_ID = mysql_tbl_hhmpr2_BRAND_ID
    WHERE mysql_tbl_hhmpr2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2279dx`
    WHERE mysql_tbl_au4fbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aaae6j_QUANTITY * mysql_tbl_aaae6j_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_aaae6j`
    WHERE mysql_tbl_aaae6j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_aaae6j_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_aaae6j`
    WHERE mysql_tbl_aaae6j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(1);