/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5jexf6` (
    `mysql_tbl_5jexf6_sale_id` INT,
    `mysql_tbl_5jexf6_property_id` INT,
    `mysql_tbl_5jexf6_agent_id` INT,
    `mysql_tbl_5jexf6_sale_price` DECIMAL(10,2),
    `mysql_tbl_5jexf6_commission_rate` INT,
    `mysql_tbl_5jexf6_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncgemo` (
    `mysql_tbl_ncgemo_agent_id` INT,
    `mysql_tbl_ncgemo_name` VARCHAR(50),
    `mysql_tbl_ncgemo_years_experience` INT,
    `mysql_tbl_ncgemo_commission_rate` INT
);

INSERT INTO `mysql_tbl_5jexf6` (`mysql_tbl_5jexf6_sale_id`, `mysql_tbl_5jexf6_property_id`, `mysql_tbl_5jexf6_agent_id`, `mysql_tbl_5jexf6_sale_price`, `mysql_tbl_5jexf6_commission_rate`, `mysql_tbl_5jexf6_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ncgemo` (`mysql_tbl_ncgemo_agent_id`, `mysql_tbl_ncgemo_name`, `mysql_tbl_ncgemo_years_experience`, `mysql_tbl_ncgemo_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6rswt` (
    `mysql_tbl_n6rswt_customer_id` INT,
    `mysql_tbl_n6rswt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pw05c` (
    `mysql_tbl_7pw05c_order_id` INT,
    `mysql_tbl_7pw05c_customer_id` INT,
    `mysql_tbl_7pw05c_order_date` DATE,
    `mysql_tbl_7pw05c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6rswt` (`mysql_tbl_n6rswt_customer_id`, `mysql_tbl_n6rswt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7pw05c` (`mysql_tbl_7pw05c_order_id`, `mysql_tbl_7pw05c_customer_id`, `mysql_tbl_7pw05c_order_date`, `mysql_tbl_7pw05c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xl0lg` (
    `mysql_tbl_1xl0lg_emp_id` INT,
    `mysql_tbl_1xl0lg_salary` INT
);

INSERT INTO `mysql_tbl_1xl0lg` (`mysql_tbl_1xl0lg_emp_id`, `mysql_tbl_1xl0lg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d7m3v` (
    `mysql_tbl_7d7m3v_supplier_id` INT,
    `mysql_tbl_7d7m3v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7d7m3v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7d7m3v` (`mysql_tbl_7d7m3v_supplier_id`, `mysql_tbl_7d7m3v_supplier_rating`, `mysql_tbl_7d7m3v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5frj3` (
    `mysql_tbl_g5frj3_emp_id` INT,
    `mysql_tbl_g5frj3_department_id` INT,
    `mysql_tbl_g5frj3_salary` INT,
    `mysql_tbl_g5frj3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8ole0` (
    `mysql_tbl_r8ole0_department_id` INT,
    `mysql_tbl_r8ole0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g5frj3` (`mysql_tbl_g5frj3_emp_id`, `mysql_tbl_g5frj3_department_id`, `mysql_tbl_g5frj3_salary`, `mysql_tbl_g5frj3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r8ole0` (`mysql_tbl_r8ole0_department_id`, `mysql_tbl_r8ole0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwn80m` (
    `mysql_tbl_vwn80m_campaign_id` INT,
    `mysql_tbl_vwn80m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwn80m` (`mysql_tbl_vwn80m_campaign_id`, `mysql_tbl_vwn80m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otolp3` (
    `mysql_tbl_otolp3_supplier_id` INT
);

INSERT INTO `mysql_tbl_otolp3` (`mysql_tbl_otolp3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycpvwo` (
    `mysql_tbl_ycpvwo_review_id` INT,
    `mysql_tbl_ycpvwo_product_id` INT,
    `mysql_tbl_ycpvwo_rating` DECIMAL(3,1),
    `mysql_tbl_ycpvwo_helpful_count` INT,
    `mysql_tbl_ycpvwo_review_date` DATE
);

INSERT INTO `mysql_tbl_ycpvwo` (`mysql_tbl_ycpvwo_review_id`, `mysql_tbl_ycpvwo_product_id`, `mysql_tbl_ycpvwo_rating`, `mysql_tbl_ycpvwo_helpful_count`, `mysql_tbl_ycpvwo_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx7dth` (
    `mysql_tbl_sx7dth_order_id` INT,
    `mysql_tbl_sx7dth_customer_id` INT,
    `mysql_tbl_sx7dth_order_date` DATE,
    `mysql_tbl_sx7dth_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i39842` (
    `mysql_tbl_i39842_order_id` INT,
    `mysql_tbl_i39842_product_id` INT,
    `mysql_tbl_i39842_quantity` INT,
    `mysql_tbl_i39842_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sx7dth` (`mysql_tbl_sx7dth_order_id`, `mysql_tbl_sx7dth_customer_id`, `mysql_tbl_sx7dth_order_date`, `mysql_tbl_sx7dth_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i39842` (`mysql_tbl_i39842_order_id`, `mysql_tbl_i39842_product_id`, `mysql_tbl_i39842_quantity`, `mysql_tbl_i39842_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeotz6` (
    `mysql_tbl_oeotz6_emp_id` INT,
    `mysql_tbl_oeotz6_department_id` INT,
    `mysql_tbl_oeotz6_salary` INT,
    `mysql_tbl_oeotz6_hire_date` DATE,
    `mysql_tbl_oeotz6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oeotz6` (`mysql_tbl_oeotz6_emp_id`, `mysql_tbl_oeotz6_department_id`, `mysql_tbl_oeotz6_salary`, `mysql_tbl_oeotz6_hire_date`, `mysql_tbl_oeotz6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkn32c` (
    `mysql_tbl_zkn32c_product_id` INT,
    `mysql_tbl_zkn32c_category_id` INT,
    `mysql_tbl_zkn32c_price` DECIMAL(10,2),
    `mysql_tbl_zkn32c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvrfc3` (
    `mysql_tbl_wvrfc3_category_id` INT,
    `mysql_tbl_wvrfc3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zkn32c` (`mysql_tbl_zkn32c_product_id`, `mysql_tbl_zkn32c_category_id`, `mysql_tbl_zkn32c_price`, `mysql_tbl_zkn32c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wvrfc3` (`mysql_tbl_wvrfc3_category_id`, `mysql_tbl_wvrfc3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0bg6u` (
    `mysql_tbl_z0bg6u_supplier_id` INT,
    `mysql_tbl_z0bg6u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z0bg6u` (`mysql_tbl_z0bg6u_supplier_id`, `mysql_tbl_z0bg6u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eb2oq` (
    `mysql_tbl_9eb2oq_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_9eb2oq` (`mysql_tbl_9eb2oq_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi1k30` (mysql_tbl_zi1k30_id INT, mysql_tbl_zi1k30_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8jet6` (
    `mysql_tbl_u8jet6_cbit10` INT
);

INSERT INTO `mysql_tbl_u8jet6` (`mysql_tbl_u8jet6_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxbuyl` (
    `mysql_tbl_hxbuyl_customer_id` INT,
    `mysql_tbl_hxbuyl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ndr3o` (
    `mysql_tbl_0ndr3o_order_id` INT,
    `mysql_tbl_0ndr3o_customer_id` INT,
    `mysql_tbl_0ndr3o_order_date` DATE
);

INSERT INTO `mysql_tbl_hxbuyl` (`mysql_tbl_hxbuyl_customer_id`, `mysql_tbl_hxbuyl_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0ndr3o` (`mysql_tbl_0ndr3o_order_id`, `mysql_tbl_0ndr3o_customer_id`, `mysql_tbl_0ndr3o_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyf809` (
    `mysql_tbl_hyf809_order_id` INT,
    `mysql_tbl_hyf809_customer_id` INT,
    `mysql_tbl_hyf809_order_date` DATE,
    `mysql_tbl_hyf809_total_amount` DECIMAL(10,2),
    `mysql_tbl_hyf809_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wgt37` (
    `mysql_tbl_4wgt37_refund_id` INT,
    `mysql_tbl_4wgt37_order_id` INT,
    `mysql_tbl_4wgt37_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hyf809` (`mysql_tbl_hyf809_order_id`, `mysql_tbl_hyf809_customer_id`, `mysql_tbl_hyf809_order_date`, `mysql_tbl_hyf809_total_amount`, `mysql_tbl_hyf809_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4wgt37` (`mysql_tbl_4wgt37_refund_id`, `mysql_tbl_4wgt37_order_id`, `mysql_tbl_4wgt37_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmazhi` (
    `mysql_tbl_zmazhi_emp_id` INT,
    `mysql_tbl_zmazhi_department_id` INT,
    `mysql_tbl_zmazhi_salary` INT,
    `mysql_tbl_zmazhi_hire_date` DATE,
    `mysql_tbl_zmazhi_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvnt5t` (
    `mysql_tbl_bvnt5t_department_id` INT,
    `mysql_tbl_bvnt5t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zmazhi` (`mysql_tbl_zmazhi_emp_id`, `mysql_tbl_zmazhi_department_id`, `mysql_tbl_zmazhi_salary`, `mysql_tbl_zmazhi_hire_date`, `mysql_tbl_zmazhi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bvnt5t` (`mysql_tbl_bvnt5t_department_id`, `mysql_tbl_bvnt5t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx5yk6` (
    `mysql_tbl_vx5yk6_campaign_id` INT,
    `mysql_tbl_vx5yk6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vx5yk6` (`mysql_tbl_vx5yk6_campaign_id`, `mysql_tbl_vx5yk6_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ycpvwo_RATING), 0), COALESCE(SUM(mysql_tbl_ycpvwo_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_ycpvwo`
    WHERE mysql_tbl_ycpvwo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i39842_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_i39842`
    WHERE mysql_tbl_i39842_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_i39842` OI
    JOIN `mysql_tbl_330kqb` P ON mysql_tbl_i39842_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_i39842_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_i39842_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_330kqb`
    WHERE mysql_tbl_otolp3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jexf6_SALE_PRICE, 0), COALESCE(mysql_tbl_5jexf6_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_5jexf6`
    WHERE mysql_tbl_5jexf6_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5jexf6_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_5jexf6` RC
    JOIN `mysql_tbl_ncgemo` A ON mysql_tbl_5jexf6_AGENT_ID = mysql_tbl_ncgemo_AGENT_ID
    WHERE mysql_tbl_5jexf6_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_IS_PRIME_6e9lky(-77);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_zi1k30` SET mysql_tbl_zi1k30_FLAG_VALUE = mysql_tbl_zi1k30_FLAG_VALUE + 1 WHERE mysql_tbl_zi1k30_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z0bg6u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z0bg6u`
    WHERE mysql_tbl_z0bg6u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9eb2oq`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkn32c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zkn32c`
    WHERE mysql_tbl_zkn32c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zkn32c_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_zkn32c`
    WHERE mysql_tbl_zkn32c_CATEGORY_ID = (SELECT mysql_tbl_zkn32c_CATEGORY_ID FROM `mysql_tbl_zkn32c` WHERE mysql_tbl_zkn32c_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_PROC_DATETIME_otj76p();
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7pw05c_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_7pw05c` O
    JOIN `mysql_tbl_n6rswt` C ON mysql_tbl_7pw05c_CUSTOMER_ID = mysql_tbl_n6rswt_CUSTOMER_ID
    WHERE mysql_tbl_n6rswt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oeotz6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_oeotz6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_oeotz6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_oeotz6`
    WHERE mysql_tbl_oeotz6_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1xl0lg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1xl0lg`
    WHERE mysql_tbl_1xl0lg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vx5yk6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vx5yk6`
    WHERE mysql_tbl_vx5yk6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9k7q3p` CROSS JOIN `mysql_tbl_xkdwm5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9k7q3p` JOIN `mysql_tbl_xkdwm5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9k7q3p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_xkdwm5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_xkdwm5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_zmazhi_SALARY, COALESCE(mysql_tbl_zmazhi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zmazhi_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_zmazhi`
    WHERE mysql_tbl_zmazhi_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyf809_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hyf809`
    WHERE mysql_tbl_hyf809_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4wgt37_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_4wgt37`
    WHERE mysql_tbl_4wgt37_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_u8jet6_CBIT10 INTO RESULT FROM `mysql_tbl_u8jet6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_0ndr3o_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_0ndr3o`
    WHERE mysql_tbl_0ndr3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vwn80m_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_vwn80m` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vwn80m_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vwn80m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vwn80m_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + (10 + V_CONVERSION_COUNT))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g5frj3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g5frj3`
    WHERE mysql_tbl_g5frj3_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g5frj3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g5frj3`
    WHERE mysql_tbl_g5frj3_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7d7m3v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7d7m3v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7d7m3v`
    WHERE mysql_tbl_7d7m3v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_330kqb`
    WHERE mysql_tbl_7d7m3v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + V_PRODUCT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(1);