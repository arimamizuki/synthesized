/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5frud4` (
    `mysql_tbl_5frud4_emp_id` INT,
    `mysql_tbl_5frud4_manager_id` INT,
    `mysql_tbl_5frud4_department_id` INT
);

INSERT INTO `mysql_tbl_5frud4` (`mysql_tbl_5frud4_emp_id`, `mysql_tbl_5frud4_manager_id`, `mysql_tbl_5frud4_department_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vylv4d` (
    `mysql_tbl_vylv4d_order_id` INT,
    `mysql_tbl_vylv4d_customer_id` INT,
    `mysql_tbl_vylv4d_order_date` DATE,
    `mysql_tbl_vylv4d_total_amount` DECIMAL(10,2),
    `mysql_tbl_vylv4d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp5jzd` (
    `mysql_tbl_fp5jzd_shipment_id` INT,
    `mysql_tbl_fp5jzd_order_id` INT,
    `mysql_tbl_fp5jzd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vylv4d` (`mysql_tbl_vylv4d_order_id`, `mysql_tbl_vylv4d_customer_id`, `mysql_tbl_vylv4d_order_date`, `mysql_tbl_vylv4d_total_amount`, `mysql_tbl_vylv4d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fp5jzd` (`mysql_tbl_fp5jzd_shipment_id`, `mysql_tbl_fp5jzd_order_id`, `mysql_tbl_fp5jzd_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32is7u` (
    `mysql_tbl_32is7u_order_id` INT,
    `mysql_tbl_32is7u_customer_id` INT,
    `mysql_tbl_32is7u_order_date` DATE,
    `mysql_tbl_32is7u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6re1tp` (
    `mysql_tbl_6re1tp_customer_id` INT,
    `mysql_tbl_6re1tp_country` INT
);

INSERT INTO `mysql_tbl_32is7u` (`mysql_tbl_32is7u_order_id`, `mysql_tbl_32is7u_customer_id`, `mysql_tbl_32is7u_order_date`, `mysql_tbl_32is7u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6re1tp` (`mysql_tbl_6re1tp_customer_id`, `mysql_tbl_6re1tp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvxp3j` (
    `mysql_tbl_fvxp3j_order_id` INT,
    `mysql_tbl_fvxp3j_customer_id` INT,
    `mysql_tbl_fvxp3j_order_date` DATE,
    `mysql_tbl_fvxp3j_total_amount` DECIMAL(10,2),
    `mysql_tbl_fvxp3j_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxtql3` (
    `mysql_tbl_xxtql3_shipment_id` INT,
    `mysql_tbl_xxtql3_order_id` INT,
    `mysql_tbl_xxtql3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xxtql3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fvxp3j` (`mysql_tbl_fvxp3j_order_id`, `mysql_tbl_fvxp3j_customer_id`, `mysql_tbl_fvxp3j_order_date`, `mysql_tbl_fvxp3j_total_amount`, `mysql_tbl_fvxp3j_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_xxtql3` (`mysql_tbl_xxtql3_shipment_id`, `mysql_tbl_xxtql3_order_id`, `mysql_tbl_xxtql3_shipping_cost`, `mysql_tbl_xxtql3_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_967g8u` (
    `mysql_tbl_967g8u_customer_id` INT,
    `mysql_tbl_967g8u_country` INT,
    `mysql_tbl_967g8u_registration_date` DATE
);

INSERT INTO `mysql_tbl_967g8u` (`mysql_tbl_967g8u_customer_id`, `mysql_tbl_967g8u_country`, `mysql_tbl_967g8u_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cclnk` (
    `mysql_tbl_0cclnk_country` INT
);

INSERT INTO `mysql_tbl_0cclnk` (`mysql_tbl_0cclnk_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_budpm9` (
    `mysql_tbl_budpm9_campaign_id` INT,
    `mysql_tbl_budpm9_channel` INT,
    `mysql_tbl_budpm9_budget` INT,
    `mysql_tbl_budpm9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh8mhu` (
    `mysql_tbl_dh8mhu_conversion_id` INT,
    `mysql_tbl_dh8mhu_campaign_id` INT,
    `mysql_tbl_dh8mhu_conversion_value` INT
);

INSERT INTO `mysql_tbl_budpm9` (`mysql_tbl_budpm9_campaign_id`, `mysql_tbl_budpm9_channel`, `mysql_tbl_budpm9_budget`, `mysql_tbl_budpm9_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_dh8mhu` (`mysql_tbl_dh8mhu_conversion_id`, `mysql_tbl_dh8mhu_campaign_id`, `mysql_tbl_dh8mhu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2emes` (
    `mysql_tbl_x2emes_product_id` INT,
    `mysql_tbl_x2emes_price` DECIMAL(10,2),
    `mysql_tbl_x2emes_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x2emes` (`mysql_tbl_x2emes_product_id`, `mysql_tbl_x2emes_price`, `mysql_tbl_x2emes_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o9s21` (
    `mysql_tbl_6o9s21_order_id` INT,
    `mysql_tbl_6o9s21_customer_id` INT,
    `mysql_tbl_6o9s21_order_date` DATE,
    `mysql_tbl_6o9s21_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk8vpt` (
    `mysql_tbl_nk8vpt_shipment_id` INT,
    `mysql_tbl_nk8vpt_order_id` INT,
    `mysql_tbl_nk8vpt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6o9s21` (`mysql_tbl_6o9s21_order_id`, `mysql_tbl_6o9s21_customer_id`, `mysql_tbl_6o9s21_order_date`, `mysql_tbl_6o9s21_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nk8vpt` (`mysql_tbl_nk8vpt_shipment_id`, `mysql_tbl_nk8vpt_order_id`, `mysql_tbl_nk8vpt_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqnilz` (
    `mysql_tbl_bqnilz_student_id` INT,
    `mysql_tbl_bqnilz_name` VARCHAR(50),
    `mysql_tbl_bqnilz_major_id` INT,
    `mysql_tbl_bqnilz_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qog7b` (
    `mysql_tbl_5qog7b_major_id` INT,
    `mysql_tbl_5qog7b_name` VARCHAR(50),
    `mysql_tbl_5qog7b_department` INT
);

INSERT INTO `mysql_tbl_bqnilz` (`mysql_tbl_bqnilz_student_id`, `mysql_tbl_bqnilz_name`, `mysql_tbl_bqnilz_major_id`, `mysql_tbl_bqnilz_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5qog7b` (`mysql_tbl_5qog7b_major_id`, `mysql_tbl_5qog7b_name`, `mysql_tbl_5qog7b_department`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xxtql3_DELIVERY_DATE, mysql_tbl_fvxp3j_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xxtql3`
    WHERE mysql_tbl_xxtql3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_budpm9_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_dh8mhu_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_budpm9` C
    LEFT JOIN `mysql_tbl_dh8mhu` CV ON mysql_tbl_budpm9_CAMPAIGN_ID = mysql_tbl_dh8mhu_CAMPAIGN_ID
    WHERE mysql_tbl_budpm9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_budpm9_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
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

    SELECT COALESCE(mysql_tbl_bqnilz_GPA, 0.00), COALESCE(mysql_tbl_5qog7b_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_bqnilz` S
    JOIN `mysql_tbl_5qog7b` M ON mysql_tbl_bqnilz_MAJOR_ID = mysql_tbl_5qog7b_MAJOR_ID
    WHERE mysql_tbl_bqnilz_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nk8vpt_DELIVERY_DATE, CURDATE()), mysql_tbl_6o9s21_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nk8vpt`
    WHERE mysql_tbl_nk8vpt_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2emes_PRICE, 0), COALESCE(mysql_tbl_x2emes_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_x2emes`
    WHERE mysql_tbl_x2emes_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_4wxoca`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_967g8u_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_967g8u`
    WHERE mysql_tbl_967g8u_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6re1tp_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_6re1tp` C
    JOIN `mysql_tbl_32is7u` O ON mysql_tbl_6re1tp_CUSTOMER_ID = mysql_tbl_32is7u_CUSTOMER_ID
    WHERE mysql_tbl_6re1tp_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_6re1tp_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_32is7u_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fp5jzd_DELIVERY_DATE, CURDATE()), mysql_tbl_vylv4d_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fp5jzd`
    WHERE mysql_tbl_fp5jzd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_5frud4_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_5frud4`
    WHERE mysql_tbl_5frud4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(1);