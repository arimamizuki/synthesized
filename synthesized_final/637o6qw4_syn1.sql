/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aoip9x` (
    `mysql_tbl_aoip9x_supplier_id` INT,
    `mysql_tbl_aoip9x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aoip9x` (`mysql_tbl_aoip9x_supplier_id`, `mysql_tbl_aoip9x_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5b4shw` (
    `mysql_tbl_5b4shw_customer_id` INT,
    `mysql_tbl_5b4shw_registration_date` DATE
);

INSERT INTO `mysql_tbl_5b4shw` (`mysql_tbl_5b4shw_customer_id`, `mysql_tbl_5b4shw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_735fce` (
    `mysql_tbl_735fce_cdate` DATE
);

INSERT INTO `mysql_tbl_735fce` (`mysql_tbl_735fce_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02lntj` (
    `mysql_tbl_02lntj_emp_id` INT,
    `mysql_tbl_02lntj_dept_id` INT,
    `mysql_tbl_02lntj_manager_id` INT,
    `mysql_tbl_02lntj_salary` INT,
    `mysql_tbl_02lntj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9to0t` (
    `mysql_tbl_u9to0t_dept_id` INT,
    `mysql_tbl_u9to0t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_02lntj` (`mysql_tbl_02lntj_emp_id`, `mysql_tbl_02lntj_dept_id`, `mysql_tbl_02lntj_manager_id`, `mysql_tbl_02lntj_salary`, `mysql_tbl_02lntj_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u9to0t` (`mysql_tbl_u9to0t_dept_id`, `mysql_tbl_u9to0t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cowkm` (
    `mysql_tbl_1cowkm_transaction_id` INT,
    `mysql_tbl_1cowkm_account_id` INT,
    `mysql_tbl_1cowkm_transaction_date` DATE,
    `mysql_tbl_1cowkm_transaction_type` VARCHAR(50),
    `mysql_tbl_1cowkm_amount` DECIMAL(10,2),
    `mysql_tbl_1cowkm_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ruxko` (
    `mysql_tbl_1ruxko_account_id` INT,
    `mysql_tbl_1ruxko_customer_id` INT,
    `mysql_tbl_1ruxko_account_type` INT,
    `mysql_tbl_1ruxko_credit_limit` INT
);

INSERT INTO `mysql_tbl_1cowkm` (`mysql_tbl_1cowkm_transaction_id`, `mysql_tbl_1cowkm_account_id`, `mysql_tbl_1cowkm_transaction_date`, `mysql_tbl_1cowkm_transaction_type`, `mysql_tbl_1cowkm_amount`, `mysql_tbl_1cowkm_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_1ruxko` (`mysql_tbl_1ruxko_account_id`, `mysql_tbl_1ruxko_customer_id`, `mysql_tbl_1ruxko_account_type`, `mysql_tbl_1ruxko_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izvm8d` (
    `mysql_tbl_izvm8d_product_id` INT,
    `mysql_tbl_izvm8d_category_id` INT
);

INSERT INTO `mysql_tbl_izvm8d` (`mysql_tbl_izvm8d_product_id`, `mysql_tbl_izvm8d_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o57k8w` (
    `mysql_tbl_o57k8w_customer_id` INT,
    `mysql_tbl_o57k8w_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4zrer` (
    `mysql_tbl_y4zrer_order_id` INT,
    `mysql_tbl_y4zrer_customer_id` INT,
    `mysql_tbl_y4zrer_order_date` DATE,
    `mysql_tbl_y4zrer_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o57k8w` (`mysql_tbl_o57k8w_customer_id`, `mysql_tbl_o57k8w_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_y4zrer` (`mysql_tbl_y4zrer_order_id`, `mysql_tbl_y4zrer_customer_id`, `mysql_tbl_y4zrer_order_date`, `mysql_tbl_y4zrer_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfj44a` (
    `mysql_tbl_nfj44a_emp_id` INT,
    `mysql_tbl_nfj44a_salary` INT
);

INSERT INTO `mysql_tbl_nfj44a` (`mysql_tbl_nfj44a_emp_id`, `mysql_tbl_nfj44a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hlh4s` (
    mysql_tbl_9hlh4s_table_schema VARCHAR(64),
    mysql_tbl_9hlh4s_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_9hlh4s` (`mysql_tbl_9hlh4s_table_schema`, `mysql_tbl_9hlh4s_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7b15g` (
    `mysql_tbl_i7b15g_campaign_id` INT,
    `mysql_tbl_i7b15g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i7b15g` (`mysql_tbl_i7b15g_campaign_id`, `mysql_tbl_i7b15g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3yoxn` (
    `mysql_tbl_e3yoxn_product_id` INT,
    `mysql_tbl_e3yoxn_category_id` INT,
    `mysql_tbl_e3yoxn_price` DECIMAL(10,2),
    `mysql_tbl_e3yoxn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r13zpl` (
    `mysql_tbl_r13zpl_order_id` INT,
    `mysql_tbl_r13zpl_product_id` INT,
    `mysql_tbl_r13zpl_quantity` INT
);

INSERT INTO `mysql_tbl_e3yoxn` (`mysql_tbl_e3yoxn_product_id`, `mysql_tbl_e3yoxn_category_id`, `mysql_tbl_e3yoxn_price`, `mysql_tbl_e3yoxn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r13zpl` (`mysql_tbl_r13zpl_order_id`, `mysql_tbl_r13zpl_product_id`, `mysql_tbl_r13zpl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29trqo` (
    `mysql_tbl_29trqo_id` INT
);

INSERT INTO `mysql_tbl_29trqo` (`mysql_tbl_29trqo_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmina2` (
    `mysql_tbl_mmina2_installation_id` INT,
    `mysql_tbl_mmina2_customer_id` INT,
    `mysql_tbl_mmina2_vehicle_id` INT,
    `mysql_tbl_mmina2_alarm_type` VARCHAR(50),
    `mysql_tbl_mmina2_installation_date` DATE,
    `mysql_tbl_mmina2_warranty_months` INT,
    `mysql_tbl_mmina2_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p14xti` (
    `mysql_tbl_p14xti_vehicle_id` INT,
    `mysql_tbl_p14xti_make` INT,
    `mysql_tbl_p14xti_model` INT,
    `mysql_tbl_p14xti_year` INT,
    `mysql_tbl_p14xti_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mmina2` (`mysql_tbl_mmina2_installation_id`, `mysql_tbl_mmina2_customer_id`, `mysql_tbl_mmina2_vehicle_id`, `mysql_tbl_mmina2_alarm_type`, `mysql_tbl_mmina2_installation_date`, `mysql_tbl_mmina2_warranty_months`, `mysql_tbl_mmina2_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_p14xti` (`mysql_tbl_p14xti_vehicle_id`, `mysql_tbl_p14xti_make`, `mysql_tbl_p14xti_model`, `mysql_tbl_p14xti_year`, `mysql_tbl_p14xti_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juf063` (
    `mysql_tbl_juf063_product_id` INT,
    `mysql_tbl_juf063_category_id` INT,
    `mysql_tbl_juf063_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfwg80` (
    `mysql_tbl_rfwg80_category_id` INT,
    `mysql_tbl_rfwg80_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_juf063` (`mysql_tbl_juf063_product_id`, `mysql_tbl_juf063_category_id`, `mysql_tbl_juf063_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rfwg80` (`mysql_tbl_rfwg80_category_id`, `mysql_tbl_rfwg80_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv7x7q` (
    `mysql_tbl_bv7x7q_campaign_id` INT,
    `mysql_tbl_bv7x7q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bv7x7q` (`mysql_tbl_bv7x7q_campaign_id`, `mysql_tbl_bv7x7q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2jt80` (
    `mysql_tbl_l2jt80_order_id` INT,
    `mysql_tbl_l2jt80_customer_id` INT,
    `mysql_tbl_l2jt80_order_date` DATE,
    `mysql_tbl_l2jt80_total_amount` DECIMAL(10,2),
    `mysql_tbl_l2jt80_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91qx1b` (
    `mysql_tbl_91qx1b_order_id` INT,
    `mysql_tbl_91qx1b_product_id` INT,
    `mysql_tbl_91qx1b_quantity` INT
);

INSERT INTO `mysql_tbl_l2jt80` (`mysql_tbl_l2jt80_order_id`, `mysql_tbl_l2jt80_customer_id`, `mysql_tbl_l2jt80_order_date`, `mysql_tbl_l2jt80_total_amount`, `mysql_tbl_l2jt80_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_91qx1b` (`mysql_tbl_91qx1b_order_id`, `mysql_tbl_91qx1b_product_id`, `mysql_tbl_91qx1b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mn7x4` (
    mysql_tbl_8mn7x4_id INT,
    mysql_tbl_8mn7x4_preco INT
);

INSERT INTO `mysql_tbl_8mn7x4` (`mysql_tbl_8mn7x4_id`, `mysql_tbl_8mn7x4_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h05yd3` (
    `mysql_tbl_h05yd3_order_id` INT,
    `mysql_tbl_h05yd3_customer_id` INT,
    `mysql_tbl_h05yd3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h05yd3` (`mysql_tbl_h05yd3_order_id`, `mysql_tbl_h05yd3_customer_id`, `mysql_tbl_h05yd3_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nfj44a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nfj44a`
    WHERE mysql_tbl_nfj44a_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
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
    FROM `mysql_tbl_juf063`
    WHERE mysql_tbl_juf063_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_juf063`
    WHERE mysql_tbl_juf063_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_juf063_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmina2_COST, 500), COALESCE(mysql_tbl_mmina2_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_mmina2`
    WHERE mysql_tbl_mmina2_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p14xti_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_mmina2` CAI
    JOIN `mysql_tbl_p14xti` V ON mysql_tbl_mmina2_VEHICLE_ID = mysql_tbl_p14xti_VEHICLE_ID
    WHERE mysql_tbl_mmina2_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_8mn7x4_PRECO INTO RESULT
    FROM `mysql_tbl_8mn7x4`
    WHERE mysql_tbl_8mn7x4.mysql_tbl_8mn7x4_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h05yd3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_h05yd3`
    WHERE mysql_tbl_h05yd3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_91qx1b_PRODUCT_ID), COALESCE(SUM(mysql_tbl_91qx1b_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_91qx1b`
    WHERE mysql_tbl_91qx1b_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bv7x7q_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_bv7x7q` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_bv7x7q_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_bv7x7q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bv7x7q_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_izvm8d`
    WHERE mysql_tbl_izvm8d_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_y4zrer_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_y4zrer`
    WHERE mysql_tbl_y4zrer_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i7b15g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i7b15g`
    WHERE mysql_tbl_i7b15g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3yoxn_PRICE, 0), COALESCE(mysql_tbl_e3yoxn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e3yoxn`
    WHERE mysql_tbl_e3yoxn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_29trqo_ID INTO RESULT FROM `mysql_tbl_29trqo` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_9hlh4s_TABLE_NAME 
        FROM `mysql_tbl_9hlh4s` 
        WHERE mysql_tbl_9hlh4s_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_9hlh4s_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1cowkm_AMOUNT, ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + 0)) + 0))
    INTO V_AMOUNT
    FROM `mysql_tbl_1cowkm`
    WHERE mysql_tbl_1cowkm_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1cowkm_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_1cowkm` T
    JOIN `mysql_tbl_1ruxko` A ON mysql_tbl_1cowkm_ACCOUNT_ID = mysql_tbl_1ruxko_ACCOUNT_ID
    WHERE mysql_tbl_1cowkm_ACCOUNT_ID = (SELECT mysql_tbl_1cowkm_ACCOUNT_ID FROM `mysql_tbl_1cowkm` WHERE mysql_tbl_1cowkm_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_1cowkm_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_1cowkm_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_1cowkm`
    WHERE mysql_tbl_1cowkm_ACCOUNT_ID = (SELECT mysql_tbl_1cowkm_ACCOUNT_ID FROM `mysql_tbl_1cowkm` WHERE mysql_tbl_1cowkm_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_1cowkm_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_DROPVIEWS_m4b55o(45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02lntj_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_02lntj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_02lntj`
    WHERE mysql_tbl_02lntj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_02lntj`
    WHERE mysql_tbl_02lntj_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_02lntj` E
    JOIN `mysql_tbl_u9to0t` D ON mysql_tbl_02lntj_DEPT_ID = mysql_tbl_u9to0t_DEPT_ID
    WHERE mysql_tbl_u9to0t_DEPT_ID = (SELECT mysql_tbl_02lntj_DEPT_ID FROM `mysql_tbl_02lntj` WHERE mysql_tbl_02lntj_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_735fce`;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5b4shw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_5b4shw`
    WHERE mysql_tbl_5b4shw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aoip9x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aoip9x`
    WHERE mysql_tbl_aoip9x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(1);