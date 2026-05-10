/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bppi15` (
    `mysql_tbl_bppi15_customer_id` INT,
    `mysql_tbl_bppi15_plan_type` VARCHAR(50),
    `mysql_tbl_bppi15_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bppi15_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6axy4f` (
    `mysql_tbl_6axy4f_customer_id` INT,
    `mysql_tbl_6axy4f_tier_level` INT
);

INSERT INTO `mysql_tbl_bppi15` (`mysql_tbl_bppi15_customer_id`, `mysql_tbl_bppi15_plan_type`, `mysql_tbl_bppi15_monthly_cost`, `mysql_tbl_bppi15_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6axy4f` (`mysql_tbl_6axy4f_customer_id`, `mysql_tbl_6axy4f_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85it8u` (
    `mysql_tbl_85it8u_customer_id` INT,
    `mysql_tbl_85it8u_order_date` DATE,
    `mysql_tbl_85it8u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85it8u` (`mysql_tbl_85it8u_customer_id`, `mysql_tbl_85it8u_order_date`, `mysql_tbl_85it8u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kfuvj` (
    `mysql_tbl_4kfuvj_emp_id` INT,
    `mysql_tbl_4kfuvj_department_id` INT,
    `mysql_tbl_4kfuvj_salary` INT,
    `mysql_tbl_4kfuvj_hire_date` DATE,
    `mysql_tbl_4kfuvj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4kfuvj` (`mysql_tbl_4kfuvj_emp_id`, `mysql_tbl_4kfuvj_department_id`, `mysql_tbl_4kfuvj_salary`, `mysql_tbl_4kfuvj_hire_date`, `mysql_tbl_4kfuvj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yny78x` (
    `mysql_tbl_yny78x_emp_id` INT,
    `mysql_tbl_yny78x_department_id` INT
);

INSERT INTO `mysql_tbl_yny78x` (`mysql_tbl_yny78x_emp_id`, `mysql_tbl_yny78x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2fs2l` (
    `mysql_tbl_p2fs2l_campaign_id` INT,
    `mysql_tbl_p2fs2l_status` VARCHAR(50),
    `mysql_tbl_p2fs2l_channel` INT
);

INSERT INTO `mysql_tbl_p2fs2l` (`mysql_tbl_p2fs2l_campaign_id`, `mysql_tbl_p2fs2l_status`, `mysql_tbl_p2fs2l_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sup5t` (
    `mysql_tbl_0sup5t_product_id` INT,
    `mysql_tbl_0sup5t_category_id` INT,
    `mysql_tbl_0sup5t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odqxt5` (
    `mysql_tbl_odqxt5_category_id` INT,
    `mysql_tbl_odqxt5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0sup5t` (`mysql_tbl_0sup5t_product_id`, `mysql_tbl_0sup5t_category_id`, `mysql_tbl_0sup5t_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_odqxt5` (`mysql_tbl_odqxt5_category_id`, `mysql_tbl_odqxt5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53todw` (mysql_tbl_53todw_id INT, mysql_tbl_53todw_status VARCHAR(20), mysql_tbl_53todw_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixvmsd` (
    `mysql_tbl_ixvmsd_order_id` INT,
    `mysql_tbl_ixvmsd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixvmsd` (`mysql_tbl_ixvmsd_order_id`, `mysql_tbl_ixvmsd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oqauj` (
    `mysql_tbl_0oqauj_order_id` INT,
    `mysql_tbl_0oqauj_order_date` DATE
);

INSERT INTO `mysql_tbl_0oqauj` (`mysql_tbl_0oqauj_order_id`, `mysql_tbl_0oqauj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2vh3c` (
    `mysql_tbl_g2vh3c_customer_id` INT,
    `mysql_tbl_g2vh3c_order_date` DATE,
    `mysql_tbl_g2vh3c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g2vh3c` (`mysql_tbl_g2vh3c_customer_id`, `mysql_tbl_g2vh3c_order_date`, `mysql_tbl_g2vh3c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25aeqh` (
    `mysql_tbl_25aeqh_order_id` INT,
    `mysql_tbl_25aeqh_customer_id` INT,
    `mysql_tbl_25aeqh_order_date` DATE,
    `mysql_tbl_25aeqh_total_amount` DECIMAL(10,2),
    `mysql_tbl_25aeqh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0o4zu` (
    `mysql_tbl_d0o4zu_refund_id` INT,
    `mysql_tbl_d0o4zu_order_id` INT,
    `mysql_tbl_d0o4zu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25aeqh` (`mysql_tbl_25aeqh_order_id`, `mysql_tbl_25aeqh_customer_id`, `mysql_tbl_25aeqh_order_date`, `mysql_tbl_25aeqh_total_amount`, `mysql_tbl_25aeqh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d0o4zu` (`mysql_tbl_d0o4zu_refund_id`, `mysql_tbl_d0o4zu_order_id`, `mysql_tbl_d0o4zu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zkwkq` (
    `mysql_tbl_0zkwkq_product_id` INT,
    `mysql_tbl_0zkwkq_category_id` INT,
    `mysql_tbl_0zkwkq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygf8v2` (
    `mysql_tbl_ygf8v2_category_id` INT,
    `mysql_tbl_ygf8v2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0zkwkq` (`mysql_tbl_0zkwkq_product_id`, `mysql_tbl_0zkwkq_category_id`, `mysql_tbl_0zkwkq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ygf8v2` (`mysql_tbl_ygf8v2_category_id`, `mysql_tbl_ygf8v2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ogzil` (
    `mysql_tbl_7ogzil_campaign_id` INT,
    `mysql_tbl_7ogzil_start_date` DATE,
    `mysql_tbl_7ogzil_end_date` DATE
);

INSERT INTO `mysql_tbl_7ogzil` (`mysql_tbl_7ogzil_campaign_id`, `mysql_tbl_7ogzil_start_date`, `mysql_tbl_7ogzil_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvulso` (
    `mysql_tbl_gvulso_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gvulso` (`mysql_tbl_gvulso_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdcece` (
    `mysql_tbl_rdcece_category_id` INT,
    `mysql_tbl_rdcece_price` DECIMAL(10,2),
    `mysql_tbl_rdcece_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rdcece` (`mysql_tbl_rdcece_category_id`, `mysql_tbl_rdcece_price`, `mysql_tbl_rdcece_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtgbiw` (
    `mysql_tbl_mtgbiw_customer_id` INT,
    `mysql_tbl_mtgbiw_country` INT,
    `mysql_tbl_mtgbiw_registration_date` DATE
);

INSERT INTO `mysql_tbl_mtgbiw` (`mysql_tbl_mtgbiw_customer_id`, `mysql_tbl_mtgbiw_country`, `mysql_tbl_mtgbiw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q398j8` (
    `mysql_tbl_q398j8_product_id` INT,
    `mysql_tbl_q398j8_category_id` INT,
    `mysql_tbl_q398j8_price` DECIMAL(10,2),
    `mysql_tbl_q398j8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt9x8w` (
    `mysql_tbl_gt9x8w_order_id` INT,
    `mysql_tbl_gt9x8w_product_id` INT,
    `mysql_tbl_gt9x8w_quantity` INT
);

INSERT INTO `mysql_tbl_q398j8` (`mysql_tbl_q398j8_product_id`, `mysql_tbl_q398j8_category_id`, `mysql_tbl_q398j8_price`, `mysql_tbl_q398j8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gt9x8w` (`mysql_tbl_gt9x8w_order_id`, `mysql_tbl_gt9x8w_product_id`, `mysql_tbl_gt9x8w_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_85it8u_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_85it8u`
    WHERE mysql_tbl_85it8u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kfuvj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4kfuvj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4kfuvj_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4kfuvj`
    WHERE mysql_tbl_4kfuvj_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_yny78x`
    WHERE mysql_tbl_yny78x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_p2fs2l_STATUS, mysql_tbl_p2fs2l_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_p2fs2l` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_p2fs2l_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_p2fs2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p2fs2l_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0sup5t`
    WHERE mysql_tbl_0sup5t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_0sup5t`
    WHERE mysql_tbl_0sup5t_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0sup5t_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_53todw_STATUS, mysql_tbl_53todw_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_53todw` WHERE mysql_tbl_53todw_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_53todw` SET mysql_tbl_53todw_STATUS = 'CANCELLED' WHERE mysql_tbl_53todw_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ixvmsd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ixvmsd`
    WHERE mysql_tbl_ixvmsd_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q398j8_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_q398j8`
    WHERE mysql_tbl_q398j8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gt9x8w_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_gt9x8w`
    WHERE mysql_tbl_gt9x8w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g2vh3c_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_g2vh3c`
    WHERE mysql_tbl_g2vh3c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gvulso_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gvulso`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rdcece_PRICE), 0), COALESCE(SUM(mysql_tbl_rdcece_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_rdcece`
    WHERE mysql_tbl_rdcece_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7ogzil_END_DATE, mysql_tbl_7ogzil_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_7ogzil`
    WHERE mysql_tbl_7ogzil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0zkwkq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0zkwkq`
    WHERE mysql_tbl_0zkwkq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0zkwkq_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_0zkwkq`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + 100)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25aeqh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_25aeqh`
    WHERE mysql_tbl_25aeqh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d0o4zu_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_d0o4zu`
    WHERE mysql_tbl_d0o4zu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mtgbiw`
    WHERE mysql_tbl_mtgbiw_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_mtgbiw_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0oqauj_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0oqauj`
    WHERE mysql_tbl_0oqauj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bppi15_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bppi15`
    WHERE mysql_tbl_bppi15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_sk0lad`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0());
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94));
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(1);