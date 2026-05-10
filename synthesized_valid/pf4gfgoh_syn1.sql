/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zo542s` (
    `mysql_tbl_zo542s_campaign_id` INT,
    `mysql_tbl_zo542s_budget` INT,
    `mysql_tbl_zo542s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_060wrt` (
    `mysql_tbl_060wrt_conversion_id` INT,
    `mysql_tbl_060wrt_campaign_id` INT,
    `mysql_tbl_060wrt_conversion_value` INT
);

INSERT INTO `mysql_tbl_zo542s` (`mysql_tbl_zo542s_campaign_id`, `mysql_tbl_zo542s_budget`, `mysql_tbl_zo542s_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_060wrt` (`mysql_tbl_060wrt_conversion_id`, `mysql_tbl_060wrt_campaign_id`, `mysql_tbl_060wrt_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0anse` (
    `mysql_tbl_k0anse_emp_id` INT,
    `mysql_tbl_k0anse_salary` INT,
    `mysql_tbl_k0anse_hire_date` DATE,
    `mysql_tbl_k0anse_department_id` INT
);

INSERT INTO `mysql_tbl_k0anse` (`mysql_tbl_k0anse_emp_id`, `mysql_tbl_k0anse_salary`, `mysql_tbl_k0anse_hire_date`, `mysql_tbl_k0anse_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzt2as` (
    `mysql_tbl_yzt2as_emp_id` INT,
    `mysql_tbl_yzt2as_department_id` INT,
    `mysql_tbl_yzt2as_hire_date` DATE
);

INSERT INTO `mysql_tbl_yzt2as` (`mysql_tbl_yzt2as_emp_id`, `mysql_tbl_yzt2as_department_id`, `mysql_tbl_yzt2as_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzsv8a` (
    `mysql_tbl_zzsv8a_customer_id` INT,
    `mysql_tbl_zzsv8a_order_date` DATE,
    `mysql_tbl_zzsv8a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzsv8a` (`mysql_tbl_zzsv8a_customer_id`, `mysql_tbl_zzsv8a_order_date`, `mysql_tbl_zzsv8a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76un9z` (
    `mysql_tbl_76un9z_customer_id` INT,
    `mysql_tbl_76un9z_registration_date` DATE,
    `mysql_tbl_76un9z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwy6ch` (
    `mysql_tbl_uwy6ch_order_id` INT,
    `mysql_tbl_uwy6ch_customer_id` INT,
    `mysql_tbl_uwy6ch_order_date` DATE,
    `mysql_tbl_uwy6ch_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76un9z` (`mysql_tbl_76un9z_customer_id`, `mysql_tbl_76un9z_registration_date`, `mysql_tbl_76un9z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uwy6ch` (`mysql_tbl_uwy6ch_order_id`, `mysql_tbl_uwy6ch_customer_id`, `mysql_tbl_uwy6ch_order_date`, `mysql_tbl_uwy6ch_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8r5kq` (
    `mysql_tbl_t8r5kq_order_id` INT,
    `mysql_tbl_t8r5kq_customer_id` INT,
    `mysql_tbl_t8r5kq_order_date` DATE,
    `mysql_tbl_t8r5kq_total_amount` DECIMAL(10,2),
    `mysql_tbl_t8r5kq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68owk3` (
    `mysql_tbl_68owk3_shipment_id` INT,
    `mysql_tbl_68owk3_order_id` INT,
    `mysql_tbl_68owk3_carrier` INT,
    `mysql_tbl_68owk3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t8r5kq` (`mysql_tbl_t8r5kq_order_id`, `mysql_tbl_t8r5kq_customer_id`, `mysql_tbl_t8r5kq_order_date`, `mysql_tbl_t8r5kq_total_amount`, `mysql_tbl_t8r5kq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_68owk3` (`mysql_tbl_68owk3_shipment_id`, `mysql_tbl_68owk3_order_id`, `mysql_tbl_68owk3_carrier`, `mysql_tbl_68owk3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiu5sz` (
    `mysql_tbl_tiu5sz_order_id` INT,
    `mysql_tbl_tiu5sz_customer_id` INT,
    `mysql_tbl_tiu5sz_order_date` DATE,
    `mysql_tbl_tiu5sz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5qxsq` (
    `mysql_tbl_x5qxsq_customer_id` INT,
    `mysql_tbl_x5qxsq_registration_date` DATE
);

INSERT INTO `mysql_tbl_tiu5sz` (`mysql_tbl_tiu5sz_order_id`, `mysql_tbl_tiu5sz_customer_id`, `mysql_tbl_tiu5sz_order_date`, `mysql_tbl_tiu5sz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x5qxsq` (`mysql_tbl_x5qxsq_customer_id`, `mysql_tbl_x5qxsq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qow5pr` (
    `mysql_tbl_qow5pr_supplier_id` INT,
    `mysql_tbl_qow5pr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qow5pr` (`mysql_tbl_qow5pr_supplier_id`, `mysql_tbl_qow5pr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vvi7r` (
    `mysql_tbl_0vvi7r_ad_id` INT,
    `mysql_tbl_0vvi7r_company_id` INT,
    `mysql_tbl_0vvi7r_location_id` INT,
    `mysql_tbl_0vvi7r_billboard_size` INT,
    `mysql_tbl_0vvi7r_monthly_rent` INT,
    `mysql_tbl_0vvi7r_duration_months` INT,
    `mysql_tbl_0vvi7r_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3ss77` (
    `mysql_tbl_q3ss77_location_id` INT,
    `mysql_tbl_q3ss77_city` INT,
    `mysql_tbl_q3ss77_traffic_count` INT,
    `mysql_tbl_q3ss77_visibility_score` INT
);

INSERT INTO `mysql_tbl_0vvi7r` (`mysql_tbl_0vvi7r_ad_id`, `mysql_tbl_0vvi7r_company_id`, `mysql_tbl_0vvi7r_location_id`, `mysql_tbl_0vvi7r_billboard_size`, `mysql_tbl_0vvi7r_monthly_rent`, `mysql_tbl_0vvi7r_duration_months`, `mysql_tbl_0vvi7r_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q3ss77` (`mysql_tbl_q3ss77_location_id`, `mysql_tbl_q3ss77_city`, `mysql_tbl_q3ss77_traffic_count`, `mysql_tbl_q3ss77_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zzsv8a_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_zzsv8a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qow5pr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qow5pr`
    WHERE mysql_tbl_qow5pr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vvi7r_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_0vvi7r_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_0vvi7r`
    WHERE mysql_tbl_0vvi7r_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q3ss77_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_0vvi7r` BA
    JOIN `mysql_tbl_q3ss77` BL ON mysql_tbl_0vvi7r_LOCATION_ID = mysql_tbl_q3ss77_LOCATION_ID
    WHERE mysql_tbl_0vvi7r_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68owk3_SHIPPING_COST, 0), COALESCE(mysql_tbl_t8r5kq_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_t8r5kq` O
    LEFT JOIN `mysql_tbl_68owk3` S ON mysql_tbl_t8r5kq_ORDER_ID = mysql_tbl_68owk3_ORDER_ID
    WHERE mysql_tbl_t8r5kq_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tiu5sz`
    WHERE mysql_tbl_tiu5sz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x5qxsq_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_x5qxsq`
    WHERE mysql_tbl_x5qxsq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uwy6ch_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_uwy6ch`
    WHERE mysql_tbl_uwy6ch_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2));
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + V_CLUSTER));
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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k0anse_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_k0anse`
    WHERE mysql_tbl_k0anse_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yzt2as_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yzt2as`
    WHERE mysql_tbl_yzt2as_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_060wrt_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_060wrt`
    WHERE mysql_tbl_060wrt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(1);