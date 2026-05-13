/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qye77b` (
    `mysql_tbl_qye77b_supplier_id` INT,
    `mysql_tbl_qye77b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qye77b` (`mysql_tbl_qye77b_supplier_id`, `mysql_tbl_qye77b_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a3ys3m` (
    `mysql_tbl_a3ys3m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3ys3m` (`mysql_tbl_a3ys3m_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntoz0b` (
    `mysql_tbl_ntoz0b_campaign_id` INT,
    `mysql_tbl_ntoz0b_budget` INT,
    `mysql_tbl_ntoz0b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9nent` (
    `mysql_tbl_j9nent_conversion_id` INT,
    `mysql_tbl_j9nent_campaign_id` INT,
    `mysql_tbl_j9nent_conversion_value` INT
);

INSERT INTO `mysql_tbl_ntoz0b` (`mysql_tbl_ntoz0b_campaign_id`, `mysql_tbl_ntoz0b_budget`, `mysql_tbl_ntoz0b_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_j9nent` (`mysql_tbl_j9nent_conversion_id`, `mysql_tbl_j9nent_campaign_id`, `mysql_tbl_j9nent_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi2t4g` (
    `mysql_tbl_wi2t4g_order_id` INT,
    `mysql_tbl_wi2t4g_customer_id` INT,
    `mysql_tbl_wi2t4g_order_date` DATE,
    `mysql_tbl_wi2t4g_status` VARCHAR(50),
    `mysql_tbl_wi2t4g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfm7i9` (
    `mysql_tbl_dfm7i9_item_id` INT,
    `mysql_tbl_dfm7i9_order_id` INT,
    `mysql_tbl_dfm7i9_product_id` INT,
    `mysql_tbl_dfm7i9_quantity` INT,
    `mysql_tbl_dfm7i9_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czrgbr` (
    `mysql_tbl_czrgbr_product_id` INT,
    `mysql_tbl_czrgbr_category_id` INT,
    `mysql_tbl_czrgbr_supplier_id` INT
);

INSERT INTO `mysql_tbl_wi2t4g` (`mysql_tbl_wi2t4g_order_id`, `mysql_tbl_wi2t4g_customer_id`, `mysql_tbl_wi2t4g_order_date`, `mysql_tbl_wi2t4g_status`, `mysql_tbl_wi2t4g_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_dfm7i9` (`mysql_tbl_dfm7i9_item_id`, `mysql_tbl_dfm7i9_order_id`, `mysql_tbl_dfm7i9_product_id`, `mysql_tbl_dfm7i9_quantity`, `mysql_tbl_dfm7i9_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_czrgbr` (`mysql_tbl_czrgbr_product_id`, `mysql_tbl_czrgbr_category_id`, `mysql_tbl_czrgbr_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i84kco` (
    `mysql_tbl_i84kco_emp_id` INT,
    `mysql_tbl_i84kco_hire_date` DATE
);

INSERT INTO `mysql_tbl_i84kco` (`mysql_tbl_i84kco_emp_id`, `mysql_tbl_i84kco_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxua6w` (
    `mysql_tbl_lxua6w_customer_id` INT,
    `mysql_tbl_lxua6w_registration_date` DATE,
    `mysql_tbl_lxua6w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zktva6` (
    `mysql_tbl_zktva6_order_id` INT,
    `mysql_tbl_zktva6_customer_id` INT,
    `mysql_tbl_zktva6_order_date` DATE,
    `mysql_tbl_zktva6_total_amount` DECIMAL(10,2),
    `mysql_tbl_zktva6_shipping_country` INT
);

INSERT INTO `mysql_tbl_lxua6w` (`mysql_tbl_lxua6w_customer_id`, `mysql_tbl_lxua6w_registration_date`, `mysql_tbl_lxua6w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zktva6` (`mysql_tbl_zktva6_order_id`, `mysql_tbl_zktva6_customer_id`, `mysql_tbl_zktva6_order_date`, `mysql_tbl_zktva6_total_amount`, `mysql_tbl_zktva6_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_lxua6w_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_lxua6w`
    WHERE mysql_tbl_lxua6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zktva6`
    WHERE mysql_tbl_zktva6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_zktva6`
    WHERE mysql_tbl_zktva6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zktva6_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_i84kco_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_i84kco`
    WHERE mysql_tbl_i84kco_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + V_MONTH);
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
        SELECT DISTINCT mysql_tbl_wi2t4g_ORDER_ID FROM `mysql_tbl_wi2t4g` O
        JOIN `mysql_tbl_dfm7i9` OI ON mysql_tbl_wi2t4g_ORDER_ID = mysql_tbl_dfm7i9_ORDER_ID
        JOIN `mysql_tbl_czrgbr` P ON mysql_tbl_dfm7i9_PRODUCT_ID = mysql_tbl_czrgbr_PRODUCT_ID
        WHERE mysql_tbl_czrgbr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wi2t4g_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_dfm7i9_QUANTITY * mysql_tbl_dfm7i9_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_dfm7i9` OI
        WHERE mysql_tbl_dfm7i9_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j9nent_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_j9nent`
    WHERE mysql_tbl_j9nent_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a3ys3m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a3ys3m`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qye77b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qye77b`
    WHERE mysql_tbl_qye77b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(1);