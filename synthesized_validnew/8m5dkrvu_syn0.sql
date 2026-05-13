/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wty543` (
    `mysql_tbl_wty543_order_id` INT,
    `mysql_tbl_wty543_customer_id` INT,
    `mysql_tbl_wty543_order_date` DATE,
    `mysql_tbl_wty543_status` VARCHAR(50),
    `mysql_tbl_wty543_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5n65i` (
    `mysql_tbl_p5n65i_item_id` INT,
    `mysql_tbl_p5n65i_order_id` INT,
    `mysql_tbl_p5n65i_product_id` INT,
    `mysql_tbl_p5n65i_quantity` INT,
    `mysql_tbl_p5n65i_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qrg10` (
    `mysql_tbl_2qrg10_product_id` INT,
    `mysql_tbl_2qrg10_category_id` INT,
    `mysql_tbl_2qrg10_supplier_id` INT
);

INSERT INTO `mysql_tbl_wty543` (`mysql_tbl_wty543_order_id`, `mysql_tbl_wty543_customer_id`, `mysql_tbl_wty543_order_date`, `mysql_tbl_wty543_status`, `mysql_tbl_wty543_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_p5n65i` (`mysql_tbl_p5n65i_item_id`, `mysql_tbl_p5n65i_order_id`, `mysql_tbl_p5n65i_product_id`, `mysql_tbl_p5n65i_quantity`, `mysql_tbl_p5n65i_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_2qrg10` (`mysql_tbl_2qrg10_product_id`, `mysql_tbl_2qrg10_category_id`, `mysql_tbl_2qrg10_supplier_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rzwcaq` (
    `mysql_tbl_rzwcaq_product_id` INT,
    `mysql_tbl_rzwcaq_category_id` INT,
    `mysql_tbl_rzwcaq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkydy4` (
    `mysql_tbl_zkydy4_category_id` INT,
    `mysql_tbl_zkydy4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rzwcaq` (`mysql_tbl_rzwcaq_product_id`, `mysql_tbl_rzwcaq_category_id`, `mysql_tbl_rzwcaq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zkydy4` (`mysql_tbl_zkydy4_category_id`, `mysql_tbl_zkydy4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_984udo` (
    `mysql_tbl_984udo_product_id` INT,
    `mysql_tbl_984udo_category_id` INT,
    `mysql_tbl_984udo_price` DECIMAL(10,2),
    `mysql_tbl_984udo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_984udo` (`mysql_tbl_984udo_product_id`, `mysql_tbl_984udo_category_id`, `mysql_tbl_984udo_price`, `mysql_tbl_984udo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc8xux` (
    `mysql_tbl_fc8xux_emp_id` INT,
    `mysql_tbl_fc8xux_dept_id` INT,
    `mysql_tbl_fc8xux_salary` INT,
    `mysql_tbl_fc8xux_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk6nl6` (
    `mysql_tbl_zk6nl6_dept_id` INT,
    `mysql_tbl_zk6nl6_name` VARCHAR(50),
    `mysql_tbl_zk6nl6_manager_id` INT,
    `mysql_tbl_zk6nl6_salary_budget` INT
);

INSERT INTO `mysql_tbl_fc8xux` (`mysql_tbl_fc8xux_emp_id`, `mysql_tbl_fc8xux_dept_id`, `mysql_tbl_fc8xux_salary`, `mysql_tbl_fc8xux_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zk6nl6` (`mysql_tbl_zk6nl6_dept_id`, `mysql_tbl_zk6nl6_name`, `mysql_tbl_zk6nl6_manager_id`, `mysql_tbl_zk6nl6_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl91u4` (
    `mysql_tbl_bl91u4_customer_id` INT,
    `mysql_tbl_bl91u4_country` INT
);

INSERT INTO `mysql_tbl_bl91u4` (`mysql_tbl_bl91u4_customer_id`, `mysql_tbl_bl91u4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5mfbu` (
    `mysql_tbl_z5mfbu_emp_id` INT,
    `mysql_tbl_z5mfbu_department_id` INT,
    `mysql_tbl_z5mfbu_salary` INT
);

INSERT INTO `mysql_tbl_z5mfbu` (`mysql_tbl_z5mfbu_emp_id`, `mysql_tbl_z5mfbu_department_id`, `mysql_tbl_z5mfbu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w80nqv` (
    `mysql_tbl_w80nqv_order_id` INT,
    `mysql_tbl_w80nqv_customer_id` INT,
    `mysql_tbl_w80nqv_order_date` DATE,
    `mysql_tbl_w80nqv_total_amount` DECIMAL(10,2),
    `mysql_tbl_w80nqv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoqg9e` (
    `mysql_tbl_hoqg9e_shipment_id` INT,
    `mysql_tbl_hoqg9e_order_id` INT,
    `mysql_tbl_hoqg9e_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w80nqv` (`mysql_tbl_w80nqv_order_id`, `mysql_tbl_w80nqv_customer_id`, `mysql_tbl_w80nqv_order_date`, `mysql_tbl_w80nqv_total_amount`, `mysql_tbl_w80nqv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hoqg9e` (`mysql_tbl_hoqg9e_shipment_id`, `mysql_tbl_hoqg9e_order_id`, `mysql_tbl_hoqg9e_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u7rbu` (
    `mysql_tbl_5u7rbu_customer_id` INT,
    `mysql_tbl_5u7rbu_country` INT
);

INSERT INTO `mysql_tbl_5u7rbu` (`mysql_tbl_5u7rbu_customer_id`, `mysql_tbl_5u7rbu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htnd7h` (
    mysql_tbl_htnd7h_id INT,
    mysql_tbl_htnd7h_preco INT
);

INSERT INTO `mysql_tbl_htnd7h` (`mysql_tbl_htnd7h_id`, `mysql_tbl_htnd7h_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bempw5` (
    `mysql_tbl_bempw5_supplier_id` INT,
    `mysql_tbl_bempw5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bempw5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bempw5` (`mysql_tbl_bempw5_supplier_id`, `mysql_tbl_bempw5_supplier_rating`, `mysql_tbl_bempw5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdly9h` (
    `mysql_tbl_zdly9h_warranty_id` INT,
    `mysql_tbl_zdly9h_product_id` INT,
    `mysql_tbl_zdly9h_purchase_date` DATE,
    `mysql_tbl_zdly9h_warranty_months` INT,
    `mysql_tbl_zdly9h_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zdly9h` (`mysql_tbl_zdly9h_warranty_id`, `mysql_tbl_zdly9h_product_id`, `mysql_tbl_zdly9h_purchase_date`, `mysql_tbl_zdly9h_warranty_months`, `mysql_tbl_zdly9h_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddebnv` (
    `mysql_tbl_ddebnv_order_id` INT,
    `mysql_tbl_ddebnv_customer_id` INT,
    `mysql_tbl_ddebnv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddebnv` (`mysql_tbl_ddebnv_order_id`, `mysql_tbl_ddebnv_customer_id`, `mysql_tbl_ddebnv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0s5ou` (
    `mysql_tbl_e0s5ou_order_id` INT,
    `mysql_tbl_e0s5ou_customer_id` INT
);

INSERT INTO `mysql_tbl_e0s5ou` (`mysql_tbl_e0s5ou_order_id`, `mysql_tbl_e0s5ou_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jelxl8` (
    `mysql_tbl_jelxl8_supplier_id` INT,
    `mysql_tbl_jelxl8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jelxl8` (`mysql_tbl_jelxl8_supplier_id`, `mysql_tbl_jelxl8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocm979` (
    `mysql_tbl_ocm979_id` INT,
    `mysql_tbl_ocm979_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa8xgo` (
    `mysql_tbl_oa8xgo_user_id` INT
);

INSERT INTO `mysql_tbl_ocm979` (`mysql_tbl_ocm979_id`, `mysql_tbl_ocm979_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_oa8xgo` (`mysql_tbl_oa8xgo_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqwze7` (
    `mysql_tbl_eqwze7_department_id` INT,
    `mysql_tbl_eqwze7_salary` INT
);

INSERT INTO `mysql_tbl_eqwze7` (`mysql_tbl_eqwze7_department_id`, `mysql_tbl_eqwze7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u87yte` (
    `mysql_tbl_u87yte_product_id` INT,
    `mysql_tbl_u87yte_category_id` INT,
    `mysql_tbl_u87yte_price` DECIMAL(10,2),
    `mysql_tbl_u87yte_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pco4a` (
    `mysql_tbl_2pco4a_order_id` INT,
    `mysql_tbl_2pco4a_product_id` INT,
    `mysql_tbl_2pco4a_quantity` INT
);

INSERT INTO `mysql_tbl_u87yte` (`mysql_tbl_u87yte_product_id`, `mysql_tbl_u87yte_category_id`, `mysql_tbl_u87yte_price`, `mysql_tbl_u87yte_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2pco4a` (`mysql_tbl_2pco4a_order_id`, `mysql_tbl_2pco4a_product_id`, `mysql_tbl_2pco4a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz1yoh` (
    `mysql_tbl_tz1yoh_order_id` INT,
    `mysql_tbl_tz1yoh_customer_id` INT,
    `mysql_tbl_tz1yoh_order_date` DATE,
    `mysql_tbl_tz1yoh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klkh7n` (
    `mysql_tbl_klkh7n_customer_id` INT,
    `mysql_tbl_klkh7n_country` INT
);

INSERT INTO `mysql_tbl_tz1yoh` (`mysql_tbl_tz1yoh_order_id`, `mysql_tbl_tz1yoh_customer_id`, `mysql_tbl_tz1yoh_order_date`, `mysql_tbl_tz1yoh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_klkh7n` (`mysql_tbl_klkh7n_customer_id`, `mysql_tbl_klkh7n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3je6q` (
    `mysql_tbl_k3je6q_emp_id` INT,
    `mysql_tbl_k3je6q_department_id` INT,
    `mysql_tbl_k3je6q_salary` INT,
    `mysql_tbl_k3je6q_hire_date` DATE,
    `mysql_tbl_k3je6q_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k3je6q` (`mysql_tbl_k3je6q_emp_id`, `mysql_tbl_k3je6q_department_id`, `mysql_tbl_k3je6q_salary`, `mysql_tbl_k3je6q_hire_date`, `mysql_tbl_k3je6q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_tz1yoh_ORDER_DATE), MAX(mysql_tbl_tz1yoh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_tz1yoh`
    WHERE mysql_tbl_tz1yoh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u87yte_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u87yte`
    WHERE mysql_tbl_u87yte_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2pco4a_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_2pco4a`
    WHERE mysql_tbl_2pco4a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2pco4a_ORDER_ID IN (SELECT mysql_tbl_2pco4a_ORDER_ID FROM `mysql_tbl_qx3gjs` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_k3je6q_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k3je6q_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_k3je6q_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_k3je6q`
    WHERE mysql_tbl_k3je6q_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eqwze7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_eqwze7`
    WHERE mysql_tbl_eqwze7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bzecbn` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bzecbn` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_bzecbn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_yj0064` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_oeze0q` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_zdly9h_PURCHASE_DATE, mysql_tbl_zdly9h_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_zdly9h`
    WHERE mysql_tbl_zdly9h_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + (-1))))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);
    SET V_DAYS_REMAINING = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bempw5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bempw5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bempw5`
    WHERE mysql_tbl_bempw5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rzwcaq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rzwcaq`
    WHERE mysql_tbl_rzwcaq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rzwcaq_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rzwcaq`
    WHERE mysql_tbl_rzwcaq_CATEGORY_ID = (SELECT mysql_tbl_rzwcaq_CATEGORY_ID FROM `mysql_tbl_rzwcaq` WHERE mysql_tbl_rzwcaq_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tqhc8m` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tqhc8m` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qx3gjs` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ddebnv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ddebnv`
    WHERE mysql_tbl_ddebnv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bl91u4`
    WHERE mysql_tbl_bl91u4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_qx3gjs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_qx3gjs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_qx3gjs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jelxl8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jelxl8`
    WHERE mysql_tbl_jelxl8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nc7svz`
    WHERE mysql_tbl_e0s5ou_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_tqhc8m_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_ocm979_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_ocm979` WHERE `mysql_tbl_ocm979_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_oa8xgo_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_oa8xgo` AS UP
    LEFT JOIN `mysql_tbl_ocm979` AS U ON U.`mysql_tbl_ocm979_ID` = UP.`mysql_tbl_oa8xgo_USER_ID`
    WHERE U.`mysql_tbl_ocm979_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + (((MYSQL_FUNC_UDF_mysql_tbl_tqhc8m_PHOTOS_COUNT_0epnym(80)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + (-1))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
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
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5u7rbu`
    WHERE mysql_tbl_5u7rbu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_htnd7h_PRECO INTO RESULT
    FROM `mysql_tbl_htnd7h`
    WHERE mysql_tbl_htnd7h.mysql_tbl_htnd7h_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z5mfbu_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_z5mfbu`
    WHERE mysql_tbl_z5mfbu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hoqg9e_SHIPPING_COST, 0), COALESCE(mysql_tbl_w80nqv_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_w80nqv` O
    LEFT JOIN `mysql_tbl_hoqg9e` S ON mysql_tbl_w80nqv_ORDER_ID = mysql_tbl_hoqg9e_ORDER_ID
    WHERE mysql_tbl_w80nqv_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fc8xux_SALARY), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fc8xux`
    WHERE mysql_tbl_fc8xux_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zk6nl6_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_zk6nl6`
    WHERE mysql_tbl_zk6nl6_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_984udo_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_984udo`
    WHERE mysql_tbl_984udo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_nc7svz`
    WHERE mysql_tbl_984udo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qx3gjs` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_wty543_ORDER_ID FROM `mysql_tbl_wty543` O
        JOIN `mysql_tbl_p5n65i` OI ON mysql_tbl_wty543_ORDER_ID = mysql_tbl_p5n65i_ORDER_ID
        JOIN `mysql_tbl_2qrg10` P ON mysql_tbl_p5n65i_PRODUCT_ID = mysql_tbl_2qrg10_PRODUCT_ID
        WHERE mysql_tbl_2qrg10_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wty543_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_p5n65i_QUANTITY * mysql_tbl_p5n65i_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_p5n65i` OI
        WHERE mysql_tbl_p5n65i_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(1);