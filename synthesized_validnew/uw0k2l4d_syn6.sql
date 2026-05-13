/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z18hwf` (
    `mysql_tbl_z18hwf_customer_id` INT
);

INSERT INTO `mysql_tbl_z18hwf` (`mysql_tbl_z18hwf_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dc10dn` (
    `mysql_tbl_dc10dn_product_id` INT,
    `mysql_tbl_dc10dn_category_id` INT,
    `mysql_tbl_dc10dn_price` DECIMAL(10,2),
    `mysql_tbl_dc10dn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dc10dn` (`mysql_tbl_dc10dn_product_id`, `mysql_tbl_dc10dn_category_id`, `mysql_tbl_dc10dn_price`, `mysql_tbl_dc10dn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5uzcp` (
    `mysql_tbl_n5uzcp_order_id` INT,
    `mysql_tbl_n5uzcp_order_date` DATE
);

INSERT INTO `mysql_tbl_n5uzcp` (`mysql_tbl_n5uzcp_order_id`, `mysql_tbl_n5uzcp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyxmwq` (
    `mysql_tbl_fyxmwq_campaign_id` INT,
    `mysql_tbl_fyxmwq_start_date` DATE,
    `mysql_tbl_fyxmwq_end_date` DATE
);

INSERT INTO `mysql_tbl_fyxmwq` (`mysql_tbl_fyxmwq_campaign_id`, `mysql_tbl_fyxmwq_start_date`, `mysql_tbl_fyxmwq_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_937hm0` (
    `mysql_tbl_937hm0_campaign_id` INT,
    `mysql_tbl_937hm0_start_date` DATE
);

INSERT INTO `mysql_tbl_937hm0` (`mysql_tbl_937hm0_campaign_id`, `mysql_tbl_937hm0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ao277` (
    mysql_tbl_6ao277_emp_no INT,
    mysql_tbl_6ao277_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et3cog` (
    mysql_tbl_et3cog_emp_no INT,
    mysql_tbl_et3cog_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ao277` (`mysql_tbl_6ao277_emp_no`, `mysql_tbl_6ao277_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_et3cog` (`mysql_tbl_et3cog_emp_no`, `mysql_tbl_et3cog_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_et3cog` (`mysql_tbl_et3cog_emp_no`, `mysql_tbl_et3cog_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_et3cog` (`mysql_tbl_et3cog_emp_no`, `mysql_tbl_et3cog_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zxq3k` (
    `mysql_tbl_8zxq3k_product_id` INT,
    `mysql_tbl_8zxq3k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8zxq3k` (`mysql_tbl_8zxq3k_product_id`, `mysql_tbl_8zxq3k_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxf7zw` (
    `mysql_tbl_lxf7zw_customer_id` INT,
    `mysql_tbl_lxf7zw_name` VARCHAR(50),
    `mysql_tbl_lxf7zw_email` INT,
    `mysql_tbl_lxf7zw_registration_date` DATE,
    `mysql_tbl_lxf7zw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb7inb` (
    `mysql_tbl_xb7inb_order_id` INT,
    `mysql_tbl_xb7inb_customer_id` INT,
    `mysql_tbl_xb7inb_order_date` DATE,
    `mysql_tbl_xb7inb_total_amount` DECIMAL(10,2),
    `mysql_tbl_xb7inb_shipping_country` INT
);

INSERT INTO `mysql_tbl_lxf7zw` (`mysql_tbl_lxf7zw_customer_id`, `mysql_tbl_lxf7zw_name`, `mysql_tbl_lxf7zw_email`, `mysql_tbl_lxf7zw_registration_date`, `mysql_tbl_lxf7zw_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xb7inb` (`mysql_tbl_xb7inb_order_id`, `mysql_tbl_xb7inb_customer_id`, `mysql_tbl_xb7inb_order_date`, `mysql_tbl_xb7inb_total_amount`, `mysql_tbl_xb7inb_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k2dig` (
    `mysql_tbl_5k2dig_emp_id` INT,
    `mysql_tbl_5k2dig_hire_date` DATE
);

INSERT INTO `mysql_tbl_5k2dig` (`mysql_tbl_5k2dig_emp_id`, `mysql_tbl_5k2dig_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkf0xg` (
    `mysql_tbl_wkf0xg_restaurant_id` INT,
    `mysql_tbl_wkf0xg_customer_id` INT,
    `mysql_tbl_wkf0xg_rating` DECIMAL(3,1),
    `mysql_tbl_wkf0xg_food_quality` INT,
    `mysql_tbl_wkf0xg_service_score` INT,
    `mysql_tbl_wkf0xg_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwl2hw` (
    `mysql_tbl_nwl2hw_restaurant_id` INT,
    `mysql_tbl_nwl2hw_name` VARCHAR(50),
    `mysql_tbl_nwl2hw_cuisine_type` VARCHAR(50),
    `mysql_tbl_nwl2hw_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wkf0xg` (`mysql_tbl_wkf0xg_restaurant_id`, `mysql_tbl_wkf0xg_customer_id`, `mysql_tbl_wkf0xg_rating`, `mysql_tbl_wkf0xg_food_quality`, `mysql_tbl_wkf0xg_service_score`, `mysql_tbl_wkf0xg_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_nwl2hw` (`mysql_tbl_nwl2hw_restaurant_id`, `mysql_tbl_nwl2hw_name`, `mysql_tbl_nwl2hw_cuisine_type`, `mysql_tbl_nwl2hw_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aos9te` (
    `mysql_tbl_aos9te_customer_id` INT,
    `mysql_tbl_aos9te_country` INT
);

INSERT INTO `mysql_tbl_aos9te` (`mysql_tbl_aos9te_customer_id`, `mysql_tbl_aos9te_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeikxl` (
    mysql_tbl_aeikxl_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_aeikxl_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldjfb5` (
    `mysql_tbl_ldjfb5_emp_id` INT,
    `mysql_tbl_ldjfb5_manager_id` INT,
    `mysql_tbl_ldjfb5_department_id` INT,
    `mysql_tbl_ldjfb5_salary` INT
);

INSERT INTO `mysql_tbl_ldjfb5` (`mysql_tbl_ldjfb5_emp_id`, `mysql_tbl_ldjfb5_manager_id`, `mysql_tbl_ldjfb5_department_id`, `mysql_tbl_ldjfb5_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_news9i` (
    `mysql_tbl_news9i_order_id` INT,
    `mysql_tbl_news9i_customer_id` INT,
    `mysql_tbl_news9i_order_date` DATE,
    `mysql_tbl_news9i_status` VARCHAR(50),
    `mysql_tbl_news9i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nzc5e` (
    `mysql_tbl_1nzc5e_item_id` INT,
    `mysql_tbl_1nzc5e_order_id` INT,
    `mysql_tbl_1nzc5e_product_id` INT,
    `mysql_tbl_1nzc5e_quantity` INT,
    `mysql_tbl_1nzc5e_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjii7a` (
    `mysql_tbl_fjii7a_product_id` INT,
    `mysql_tbl_fjii7a_category_id` INT,
    `mysql_tbl_fjii7a_supplier_id` INT
);

INSERT INTO `mysql_tbl_news9i` (`mysql_tbl_news9i_order_id`, `mysql_tbl_news9i_customer_id`, `mysql_tbl_news9i_order_date`, `mysql_tbl_news9i_status`, `mysql_tbl_news9i_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_1nzc5e` (`mysql_tbl_1nzc5e_item_id`, `mysql_tbl_1nzc5e_order_id`, `mysql_tbl_1nzc5e_product_id`, `mysql_tbl_1nzc5e_quantity`, `mysql_tbl_1nzc5e_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_fjii7a` (`mysql_tbl_fjii7a_product_id`, `mysql_tbl_fjii7a_category_id`, `mysql_tbl_fjii7a_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d5soh` (
    `mysql_tbl_4d5soh_emp_id` INT,
    `mysql_tbl_4d5soh_department_id` INT,
    `mysql_tbl_4d5soh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52z95x` (
    `mysql_tbl_52z95x_department_id` INT,
    `mysql_tbl_52z95x_name` VARCHAR(50),
    `mysql_tbl_52z95x_budget` INT
);

INSERT INTO `mysql_tbl_4d5soh` (`mysql_tbl_4d5soh_emp_id`, `mysql_tbl_4d5soh_department_id`, `mysql_tbl_4d5soh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_52z95x` (`mysql_tbl_52z95x_department_id`, `mysql_tbl_52z95x_name`, `mysql_tbl_52z95x_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dc10dn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dc10dn`
    WHERE mysql_tbl_dc10dn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ap6i2k`
    WHERE mysql_tbl_dc10dn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7h9z4e` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5k2dig_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5k2dig`
    WHERE mysql_tbl_5k2dig_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(AVG(mysql_tbl_wkf0xg_RATING), 0), COALESCE(AVG(mysql_tbl_wkf0xg_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_wkf0xg_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_wkf0xg`
    WHERE mysql_tbl_wkf0xg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_ldjfb5_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_ldjfb5` WHERE mysql_tbl_ldjfb5_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b1baey` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b1baey` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7h9z4e` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_et3cog_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_6ao277` E 
    JOIN `mysql_tbl_et3cog` S ON mysql_tbl_6ao277_EMP_NO = mysql_tbl_et3cog_EMP_NO
    WHERE mysql_tbl_6ao277_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zxq3k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8zxq3k`
    WHERE mysql_tbl_8zxq3k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_aeikxl` (`mysql_tbl_aeikxl_CATEGORY_ID`, `mysql_tbl_aeikxl_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_lxf7zw_COUNTRY, COUNT(*), SUM(mysql_tbl_xb7inb_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_lxf7zw` C
    LEFT JOIN `mysql_tbl_xb7inb` O ON mysql_tbl_lxf7zw_CUSTOMER_ID = mysql_tbl_xb7inb_CUSTOMER_ID
    WHERE mysql_tbl_lxf7zw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_lxf7zw_CUSTOMER_ID, mysql_tbl_lxf7zw_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_937hm0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_937hm0`
    WHERE mysql_tbl_937hm0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4d5soh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4d5soh`;

    SELECT COALESCE(AVG(mysql_tbl_4d5soh_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4d5soh`
    WHERE mysql_tbl_4d5soh_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_news9i_ORDER_ID FROM `mysql_tbl_news9i` O
        JOIN `mysql_tbl_1nzc5e` OI ON mysql_tbl_news9i_ORDER_ID = mysql_tbl_1nzc5e_ORDER_ID
        JOIN `mysql_tbl_fjii7a` P ON mysql_tbl_1nzc5e_PRODUCT_ID = mysql_tbl_fjii7a_PRODUCT_ID
        WHERE mysql_tbl_fjii7a_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_news9i_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_1nzc5e_QUANTITY * mysql_tbl_1nzc5e_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_1nzc5e` OI
        WHERE mysql_tbl_1nzc5e_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aos9te`
    WHERE mysql_tbl_aos9te_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_fyxmwq_START_DATE, mysql_tbl_fyxmwq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_fyxmwq`
    WHERE mysql_tbl_fyxmwq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n5uzcp_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_n5uzcp`
    WHERE mysql_tbl_n5uzcp_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_b1baey`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7h9z4e`
    WHERE mysql_tbl_z18hwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(1);