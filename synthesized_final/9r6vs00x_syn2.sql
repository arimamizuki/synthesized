/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9r0pi8` (
    `mysql_tbl_9r0pi8_product_id` INT,
    `mysql_tbl_9r0pi8_category_id` INT,
    `mysql_tbl_9r0pi8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9r0pi8` (`mysql_tbl_9r0pi8_product_id`, `mysql_tbl_9r0pi8_category_id`, `mysql_tbl_9r0pi8_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xklnzp` (
    `mysql_tbl_xklnzp_emp_id` INT,
    `mysql_tbl_xklnzp_hire_date` DATE
);

INSERT INTO `mysql_tbl_xklnzp` (`mysql_tbl_xklnzp_emp_id`, `mysql_tbl_xklnzp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc1b7r` (
    `mysql_tbl_xc1b7r_order_id` INT,
    `mysql_tbl_xc1b7r_customer_id` INT,
    `mysql_tbl_xc1b7r_order_date` DATE,
    `mysql_tbl_xc1b7r_status` VARCHAR(50),
    `mysql_tbl_xc1b7r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j2hns` (
    `mysql_tbl_5j2hns_order_id` INT,
    `mysql_tbl_5j2hns_product_id` INT,
    `mysql_tbl_5j2hns_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6zder` (
    `mysql_tbl_d6zder_product_id` INT,
    `mysql_tbl_d6zder_category_id` INT,
    `mysql_tbl_d6zder_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xc1b7r` (`mysql_tbl_xc1b7r_order_id`, `mysql_tbl_xc1b7r_customer_id`, `mysql_tbl_xc1b7r_order_date`, `mysql_tbl_xc1b7r_status`, `mysql_tbl_xc1b7r_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_5j2hns` (`mysql_tbl_5j2hns_order_id`, `mysql_tbl_5j2hns_product_id`, `mysql_tbl_5j2hns_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_d6zder` (`mysql_tbl_d6zder_product_id`, `mysql_tbl_d6zder_category_id`, `mysql_tbl_d6zder_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xb77b` (
    `mysql_tbl_1xb77b_customer_id` INT
);

INSERT INTO `mysql_tbl_1xb77b` (`mysql_tbl_1xb77b_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtr16w` (
    `mysql_tbl_xtr16w_customer_id` INT,
    `mysql_tbl_xtr16w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtr16w` (`mysql_tbl_xtr16w_customer_id`, `mysql_tbl_xtr16w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c8f5x` (mysql_tbl_0c8f5x_id INT, mysql_tbl_0c8f5x_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bi2wx` (
    `mysql_tbl_7bi2wx_customer_id` INT,
    `mysql_tbl_7bi2wx_country` INT
);

INSERT INTO `mysql_tbl_7bi2wx` (`mysql_tbl_7bi2wx_customer_id`, `mysql_tbl_7bi2wx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06977c` (
    `mysql_tbl_06977c_order_id` INT,
    `mysql_tbl_06977c_customer_id` INT,
    `mysql_tbl_06977c_order_date` DATE,
    `mysql_tbl_06977c_total_amount` DECIMAL(10,2),
    `mysql_tbl_06977c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy1uqw` (
    `mysql_tbl_vy1uqw_order_id` INT,
    `mysql_tbl_vy1uqw_product_id` INT,
    `mysql_tbl_vy1uqw_quantity` INT,
    `mysql_tbl_vy1uqw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06977c` (`mysql_tbl_06977c_order_id`, `mysql_tbl_06977c_customer_id`, `mysql_tbl_06977c_order_date`, `mysql_tbl_06977c_total_amount`, `mysql_tbl_06977c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vy1uqw` (`mysql_tbl_vy1uqw_order_id`, `mysql_tbl_vy1uqw_product_id`, `mysql_tbl_vy1uqw_quantity`, `mysql_tbl_vy1uqw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6whsv4` (
    `mysql_tbl_6whsv4_sale_id` INT,
    `mysql_tbl_6whsv4_product_id` INT,
    `mysql_tbl_6whsv4_quantity` INT,
    `mysql_tbl_6whsv4_sale_date` DATE,
    `mysql_tbl_6whsv4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6whsv4` (`mysql_tbl_6whsv4_sale_id`, `mysql_tbl_6whsv4_product_id`, `mysql_tbl_6whsv4_quantity`, `mysql_tbl_6whsv4_sale_date`, `mysql_tbl_6whsv4_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgck1f` (mysql_tbl_tgck1f_id INT, mysql_tbl_tgck1f_score INT, mysql_tbl_tgck1f_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8wp6u` (
    `mysql_tbl_f8wp6u_order_id` INT,
    `mysql_tbl_f8wp6u_customer_id` INT,
    `mysql_tbl_f8wp6u_order_date` DATE,
    `mysql_tbl_f8wp6u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzqfo3` (
    `mysql_tbl_nzqfo3_shipment_id` INT,
    `mysql_tbl_nzqfo3_order_id` INT,
    `mysql_tbl_nzqfo3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nzqfo3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_f8wp6u` (`mysql_tbl_f8wp6u_order_id`, `mysql_tbl_f8wp6u_customer_id`, `mysql_tbl_f8wp6u_order_date`, `mysql_tbl_f8wp6u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nzqfo3` (`mysql_tbl_nzqfo3_shipment_id`, `mysql_tbl_nzqfo3_order_id`, `mysql_tbl_nzqfo3_shipping_cost`, `mysql_tbl_nzqfo3_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hxzuq` (
    `mysql_tbl_8hxzuq_order_id` INT,
    `mysql_tbl_8hxzuq_customer_id` INT,
    `mysql_tbl_8hxzuq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hxzuq` (`mysql_tbl_8hxzuq_order_id`, `mysql_tbl_8hxzuq_customer_id`, `mysql_tbl_8hxzuq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpdx4k` (
    `mysql_tbl_fpdx4k_customer_id` INT,
    `mysql_tbl_fpdx4k_order_date` DATE
);

INSERT INTO `mysql_tbl_fpdx4k` (`mysql_tbl_fpdx4k_customer_id`, `mysql_tbl_fpdx4k_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kvjkr` (
    `mysql_tbl_2kvjkr_emp_id` INT,
    `mysql_tbl_2kvjkr_manager_id` INT
);

INSERT INTO `mysql_tbl_2kvjkr` (`mysql_tbl_2kvjkr_emp_id`, `mysql_tbl_2kvjkr_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgvfer` (
    `mysql_tbl_sgvfer_order_id` INT,
    `mysql_tbl_sgvfer_customer_id` INT,
    `mysql_tbl_sgvfer_order_date` DATE,
    `mysql_tbl_sgvfer_total_amount` DECIMAL(10,2),
    `mysql_tbl_sgvfer_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqzsjd` (
    `mysql_tbl_lqzsjd_shipment_id` INT,
    `mysql_tbl_lqzsjd_order_id` INT,
    `mysql_tbl_lqzsjd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lqzsjd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_sgvfer` (`mysql_tbl_sgvfer_order_id`, `mysql_tbl_sgvfer_customer_id`, `mysql_tbl_sgvfer_order_date`, `mysql_tbl_sgvfer_total_amount`, `mysql_tbl_sgvfer_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_lqzsjd` (`mysql_tbl_lqzsjd_shipment_id`, `mysql_tbl_lqzsjd_order_id`, `mysql_tbl_lqzsjd_shipping_cost`, `mysql_tbl_lqzsjd_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_guoqaj` (
    `mysql_tbl_guoqaj_emp_id` INT,
    `mysql_tbl_guoqaj_department_id` INT,
    `mysql_tbl_guoqaj_salary` INT,
    `mysql_tbl_guoqaj_hire_date` DATE
);

INSERT INTO `mysql_tbl_guoqaj` (`mysql_tbl_guoqaj_emp_id`, `mysql_tbl_guoqaj_department_id`, `mysql_tbl_guoqaj_salary`, `mysql_tbl_guoqaj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_lqzsjd_DELIVERY_DATE, mysql_tbl_sgvfer_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lqzsjd`
    WHERE mysql_tbl_lqzsjd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xklnzp_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_xklnzp`
    WHERE mysql_tbl_xklnzp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_guoqaj_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_guoqaj`
    WHERE mysql_tbl_guoqaj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_hriv2y`
    WHERE mysql_tbl_1xb77b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_2kvjkr_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_2kvjkr` WHERE mysql_tbl_2kvjkr_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_fpdx4k_ORDER_DATE), MAX(mysql_tbl_fpdx4k_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_fpdx4k`
    WHERE mysql_tbl_fpdx4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + TRANS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vy1uqw_QUANTITY * mysql_tbl_vy1uqw_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_vy1uqw_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_vy1uqw`
    WHERE mysql_tbl_vy1uqw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xtr16w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xtr16w`
    WHERE mysql_tbl_xtr16w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7bi2wx`
    WHERE mysql_tbl_7bi2wx_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6whsv4_QUANTITY * mysql_tbl_6whsv4_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_6whsv4`
    WHERE YEAR(mysql_tbl_6whsv4_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_tgck1f_SCORE INTO V_SCORE FROM `mysql_tbl_tgck1f` WHERE mysql_tbl_tgck1f_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_tgck1f_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_tgck1f` SET mysql_tbl_tgck1f_LETTER_GRADE = 'A' WHERE mysql_tbl_tgck1f_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_tgck1f` SET mysql_tbl_tgck1f_LETTER_GRADE = 'B' WHERE mysql_tbl_tgck1f_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_tgck1f` SET mysql_tbl_tgck1f_LETTER_GRADE = 'C' WHERE mysql_tbl_tgck1f_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_tgck1f` SET mysql_tbl_tgck1f_LETTER_GRADE = 'D' WHERE mysql_tbl_tgck1f_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_tgck1f` SET mysql_tbl_tgck1f_LETTER_GRADE = 'F' WHERE mysql_tbl_tgck1f_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8wp6u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_f8wp6u`
    WHERE mysql_tbl_f8wp6u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nzqfo3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_nzqfo3`
    WHERE mysql_tbl_nzqfo3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8hxzuq_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_8hxzuq`
    WHERE mysql_tbl_8hxzuq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100);
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_0c8f5x` WHERE mysql_tbl_0c8f5x_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_0c8f5x` SET mysql_tbl_0c8f5x_VALUE = NEW_VALUE WHERE mysql_tbl_0c8f5x_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5j2hns_QUANTITY * mysql_tbl_d6zder_PRICE), ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + 0))
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_xc1b7r` O
    JOIN `mysql_tbl_5j2hns` OI ON mysql_tbl_xc1b7r_ORDER_ID = mysql_tbl_5j2hns_ORDER_ID
    JOIN `mysql_tbl_d6zder` P ON mysql_tbl_5j2hns_PRODUCT_ID = mysql_tbl_d6zder_PRODUCT_ID
    WHERE mysql_tbl_xc1b7r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d6zder_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xc1b7r_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xc1b7r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_xc1b7r`
    WHERE mysql_tbl_xc1b7r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xc1b7r_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98));

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + 0)) + 0)) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9r0pi8_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_9r0pi8`
    WHERE mysql_tbl_9r0pi8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(1);