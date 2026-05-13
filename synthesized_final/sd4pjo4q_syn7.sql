/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tfni8u` (
    `mysql_tbl_tfni8u_customer_id` INT,
    `mysql_tbl_tfni8u_name` VARCHAR(50),
    `mysql_tbl_tfni8u_email` INT,
    `mysql_tbl_tfni8u_registration_date` DATE,
    `mysql_tbl_tfni8u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b4hqr` (
    `mysql_tbl_0b4hqr_order_id` INT,
    `mysql_tbl_0b4hqr_customer_id` INT,
    `mysql_tbl_0b4hqr_order_date` DATE,
    `mysql_tbl_0b4hqr_total_amount` DECIMAL(10,2),
    `mysql_tbl_0b4hqr_shipping_country` INT
);

INSERT INTO `mysql_tbl_tfni8u` (`mysql_tbl_tfni8u_customer_id`, `mysql_tbl_tfni8u_name`, `mysql_tbl_tfni8u_email`, `mysql_tbl_tfni8u_registration_date`, `mysql_tbl_tfni8u_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0b4hqr` (`mysql_tbl_0b4hqr_order_id`, `mysql_tbl_0b4hqr_customer_id`, `mysql_tbl_0b4hqr_order_date`, `mysql_tbl_0b4hqr_total_amount`, `mysql_tbl_0b4hqr_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_op19lr` (
    `mysql_tbl_op19lr_customer_id` INT,
    `mysql_tbl_op19lr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b17g78` (
    `mysql_tbl_b17g78_order_id` INT,
    `mysql_tbl_b17g78_customer_id` INT,
    `mysql_tbl_b17g78_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_op19lr` (`mysql_tbl_op19lr_customer_id`, `mysql_tbl_op19lr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_b17g78` (`mysql_tbl_b17g78_order_id`, `mysql_tbl_b17g78_customer_id`, `mysql_tbl_b17g78_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4juxi` (
    `mysql_tbl_a4juxi_customer_id` INT,
    `mysql_tbl_a4juxi_country` INT
);

INSERT INTO `mysql_tbl_a4juxi` (`mysql_tbl_a4juxi_customer_id`, `mysql_tbl_a4juxi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wbmej` (
    mysql_tbl_0wbmej_id INT,
    mysql_tbl_0wbmej_preco INT
);

INSERT INTO `mysql_tbl_0wbmej` (`mysql_tbl_0wbmej_id`, `mysql_tbl_0wbmej_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn2qss` (
    `mysql_tbl_jn2qss_customer_id` INT,
    `mysql_tbl_jn2qss_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jn2qss` (`mysql_tbl_jn2qss_customer_id`, `mysql_tbl_jn2qss_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7f36t` (
    `mysql_tbl_x7f36t_emp_id` INT,
    `mysql_tbl_x7f36t_department_id` INT,
    `mysql_tbl_x7f36t_hire_date` DATE,
    `mysql_tbl_x7f36t_salary` INT
);

INSERT INTO `mysql_tbl_x7f36t` (`mysql_tbl_x7f36t_emp_id`, `mysql_tbl_x7f36t_department_id`, `mysql_tbl_x7f36t_hire_date`, `mysql_tbl_x7f36t_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncvrly` (
    `mysql_tbl_ncvrly_category_id` INT,
    `mysql_tbl_ncvrly_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncvrly` (`mysql_tbl_ncvrly_category_id`, `mysql_tbl_ncvrly_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yugmwi` (
    `mysql_tbl_yugmwi_emp_id` INT,
    `mysql_tbl_yugmwi_hire_date` DATE,
    `mysql_tbl_yugmwi_salary` INT
);

INSERT INTO `mysql_tbl_yugmwi` (`mysql_tbl_yugmwi_emp_id`, `mysql_tbl_yugmwi_hire_date`, `mysql_tbl_yugmwi_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_howpvo` (
    `mysql_tbl_howpvo_campaign_id` INT,
    `mysql_tbl_howpvo_channel` INT,
    `mysql_tbl_howpvo_budget_allocated` INT,
    `mysql_tbl_howpvo_start_date` DATE,
    `mysql_tbl_howpvo_end_date` DATE,
    `mysql_tbl_howpvo_leads_generated` INT,
    `mysql_tbl_howpvo_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d07sz` (
    `mysql_tbl_3d07sz_spend_id` INT,
    `mysql_tbl_3d07sz_campaign_id` INT,
    `mysql_tbl_3d07sz_spend_date` DATE,
    `mysql_tbl_3d07sz_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_howpvo` (`mysql_tbl_howpvo_campaign_id`, `mysql_tbl_howpvo_channel`, `mysql_tbl_howpvo_budget_allocated`, `mysql_tbl_howpvo_start_date`, `mysql_tbl_howpvo_end_date`, `mysql_tbl_howpvo_leads_generated`, `mysql_tbl_howpvo_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3d07sz` (`mysql_tbl_3d07sz_spend_id`, `mysql_tbl_3d07sz_campaign_id`, `mysql_tbl_3d07sz_spend_date`, `mysql_tbl_3d07sz_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxw2nd` (
    `mysql_tbl_xxw2nd_customer_id` INT,
    `mysql_tbl_xxw2nd_order_date` DATE
);

INSERT INTO `mysql_tbl_xxw2nd` (`mysql_tbl_xxw2nd_customer_id`, `mysql_tbl_xxw2nd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_el47hg` (
    `mysql_tbl_el47hg_customer_id` INT,
    `mysql_tbl_el47hg_registration_date` DATE,
    `mysql_tbl_el47hg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxu9re` (
    `mysql_tbl_kxu9re_order_id` INT,
    `mysql_tbl_kxu9re_customer_id` INT,
    `mysql_tbl_kxu9re_order_date` DATE,
    `mysql_tbl_kxu9re_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_el47hg` (`mysql_tbl_el47hg_customer_id`, `mysql_tbl_el47hg_registration_date`, `mysql_tbl_el47hg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kxu9re` (`mysql_tbl_kxu9re_order_id`, `mysql_tbl_kxu9re_customer_id`, `mysql_tbl_kxu9re_order_date`, `mysql_tbl_kxu9re_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b2wa7` (
    `mysql_tbl_4b2wa7_customer_id` INT,
    `mysql_tbl_4b2wa7_registration_date` DATE,
    `mysql_tbl_4b2wa7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwomkz` (
    `mysql_tbl_fwomkz_order_id` INT,
    `mysql_tbl_fwomkz_customer_id` INT,
    `mysql_tbl_fwomkz_order_date` DATE,
    `mysql_tbl_fwomkz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4b2wa7` (`mysql_tbl_4b2wa7_customer_id`, `mysql_tbl_4b2wa7_registration_date`, `mysql_tbl_4b2wa7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fwomkz` (`mysql_tbl_fwomkz_order_id`, `mysql_tbl_fwomkz_customer_id`, `mysql_tbl_fwomkz_order_date`, `mysql_tbl_fwomkz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_885hqz` (
    `mysql_tbl_885hqz_emp_id` INT,
    `mysql_tbl_885hqz_salary` INT,
    `mysql_tbl_885hqz_hire_date` DATE
);

INSERT INTO `mysql_tbl_885hqz` (`mysql_tbl_885hqz_emp_id`, `mysql_tbl_885hqz_salary`, `mysql_tbl_885hqz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omwu09` (
    `mysql_tbl_omwu09_product_id` INT,
    `mysql_tbl_omwu09_category_id` INT,
    `mysql_tbl_omwu09_price` DECIMAL(10,2),
    `mysql_tbl_omwu09_stock_quantity` INT
);

INSERT INTO `mysql_tbl_omwu09` (`mysql_tbl_omwu09_product_id`, `mysql_tbl_omwu09_category_id`, `mysql_tbl_omwu09_price`, `mysql_tbl_omwu09_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vhsnl` (
    `mysql_tbl_6vhsnl_product_id` INT,
    `mysql_tbl_6vhsnl_category_id` INT,
    `mysql_tbl_6vhsnl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vhsnl` (`mysql_tbl_6vhsnl_product_id`, `mysql_tbl_6vhsnl_category_id`, `mysql_tbl_6vhsnl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg5tqd` (
    `mysql_tbl_zg5tqd_product_id` INT,
    `mysql_tbl_zg5tqd_category_id` INT,
    `mysql_tbl_zg5tqd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zg5tqd` (`mysql_tbl_zg5tqd_product_id`, `mysql_tbl_zg5tqd_category_id`, `mysql_tbl_zg5tqd_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_omwu09_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_omwu09`
    WHERE mysql_tbl_omwu09_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_30plda`
    WHERE mysql_tbl_omwu09_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ujggh7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_6vhsnl_CATEGORY_ID, COALESCE(mysql_tbl_6vhsnl_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_6vhsnl`
    WHERE mysql_tbl_6vhsnl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6vhsnl_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_6vhsnl`
    WHERE mysql_tbl_6vhsnl_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_885hqz_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_885hqz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_885hqz`
    WHERE mysql_tbl_885hqz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1001yf` (mysql_tbl_1001yf_ID INT PRIMARY KEY, USER_mysql_tbl_1001yf_ID INT, mysql_tbl_1001yf_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_te4qqx ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zg5tqd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zg5tqd`
    WHERE mysql_tbl_zg5tqd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zg5tqd_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zg5tqd`
    WHERE mysql_tbl_zg5tqd_CATEGORY_ID = (SELECT mysql_tbl_zg5tqd_CATEGORY_ID FROM `mysql_tbl_zg5tqd` WHERE mysql_tbl_zg5tqd_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_te4qqx` U JOIN `mysql_tbl_ujggh7` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_te4qqx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_te4qqx` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_el47hg_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_el47hg`
    WHERE mysql_tbl_el47hg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_kxu9re_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_kxu9re`
    WHERE mysql_tbl_kxu9re_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_xxw2nd_ORDER_DATE), MAX(mysql_tbl_xxw2nd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xxw2nd`
    WHERE mysql_tbl_xxw2nd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yugmwi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yugmwi_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_yugmwi`
    WHERE mysql_tbl_yugmwi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jn2qss_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jn2qss`
    WHERE mysql_tbl_jn2qss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_x7f36t_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_x7f36t`
    WHERE mysql_tbl_x7f36t_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_0wbmej_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_0wbmej`
    WHERE mysql_tbl_0wbmej.mysql_tbl_0wbmej_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_howpvo_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_howpvo_LEADS_GENERATED, 0), COALESCE(mysql_tbl_howpvo_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_howpvo`
    WHERE mysql_tbl_howpvo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3d07sz_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_3d07sz`
    WHERE mysql_tbl_3d07sz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ncvrly_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ncvrly`
    WHERE mysql_tbl_ncvrly_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fwomkz`
    WHERE mysql_tbl_fwomkz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4b2wa7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_4b2wa7`
    WHERE mysql_tbl_4b2wa7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b17g78_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_b17g78` O
    JOIN `mysql_tbl_op19lr` C ON mysql_tbl_b17g78_CUSTOMER_ID = mysql_tbl_op19lr_CUSTOMER_ID
    WHERE mysql_tbl_op19lr_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b17g78_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b17g78`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_a4juxi` C ON S.CUSTOMER_ID = mysql_tbl_a4juxi_CUSTOMER_ID
    WHERE mysql_tbl_a4juxi_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_tfni8u_COUNTRY, COUNT(*), SUM(mysql_tbl_0b4hqr_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_tfni8u` C
    LEFT JOIN `mysql_tbl_0b4hqr` O ON mysql_tbl_tfni8u_CUSTOMER_ID = mysql_tbl_0b4hqr_CUSTOMER_ID
    WHERE mysql_tbl_tfni8u_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_tfni8u_CUSTOMER_ID, mysql_tbl_tfni8u_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(1);