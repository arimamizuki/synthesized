/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_153cac` (
    `table_153cac_order_id` INT,
    `table_153cac_customer_id` INT,
    `table_153cac_order_date` DATE,
    `table_153cac_total_amount` DECIMAL(10,2),
    `table_153cac_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_4wgu3o` (
    `table_4wgu3o_order_id` INT,
    `table_4wgu3o_product_id` INT,
    `table_4wgu3o_quantity` INT
);

INSERT INTO `table_153cac` (`table_153cac_order_id`, `table_153cac_customer_id`, `table_153cac_order_date`, `table_153cac_total_amount`, `table_153cac_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_4wgu3o` (`table_4wgu3o_order_id`, `table_4wgu3o_product_id`, `table_4wgu3o_quantity`) VALUES (1, 2, 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
CREATE TABLE IF NOT EXISTS `table_vevirx` (
    `table_vevirx_order_id` INT,
    `table_vevirx_customer_id` INT,
    `table_vevirx_order_date` DATE,
    `table_vevirx_total_amount` DECIMAL(10,2),
    `table_vevirx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_5od72a` (
    `table_5od72a_refund_id` INT,
    `table_5od72a_order_id` INT,
    `table_5od72a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_vevirx` (`table_vevirx_order_id`, `table_vevirx_customer_id`, `table_vevirx_order_date`, `table_vevirx_total_amount`, `table_vevirx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_5od72a` (`table_5od72a_refund_id`, `table_5od72a_order_id`, `table_5od72a_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(TABLE_VEVIRX_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_VEVIRX
    WHERE TABLE_VEVIRX_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_5OD72A_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_5OD72A
    WHERE TABLE_5OD72A_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
CREATE TABLE IF NOT EXISTS `table_rheaey` (
    `table_rheaey_session_id` INT,
    `table_rheaey_student_id` INT,
    `table_rheaey_tutor_id` INT,
    `table_rheaey_subject` INT,
    `table_rheaey_duration_minutes` INT,
    `table_rheaey_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `table_fc028m` (
    `table_fc028m_student_id` INT,
    `table_fc028m_grade_level` INT,
    `table_fc028m_school_name` VARCHAR(50)
);

INSERT INTO `table_rheaey` (`table_rheaey_session_id`, `table_rheaey_student_id`, `table_rheaey_tutor_id`, `table_rheaey_subject`, `table_rheaey_duration_minutes`, `table_rheaey_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_fc028m` (`table_fc028m_student_id`, `table_fc028m_grade_level`, `table_fc028m_school_name`) VALUES (1, 2, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT TABLE_RHEAEY_DURATION_MINUTES, TABLE_RHEAEY_HOURLY_RATE, COALESCE(TABLE_FC028M_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM TABLE_RHEAEY T
    JOIN TABLE_FC028M S ON TABLE_RHEAEY_STUDENT_ID = TABLE_FC028M_STUDENT_ID
    WHERE TABLE_RHEAEY_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
CREATE TABLE IF NOT EXISTS `table_thz1np` (
    `table_thz1np_product_id` INT,
    `table_thz1np_category_id` INT,
    `table_thz1np_price` DECIMAL(10,2),
    `table_thz1np_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_8ug1be` (
    `table_8ug1be_category_id` INT,
    `table_8ug1be_name` VARCHAR(50)
);

INSERT INTO `table_thz1np` (`table_thz1np_product_id`, `table_thz1np_category_id`, `table_thz1np_price`, `table_thz1np_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_8ug1be` (`table_8ug1be_category_id`, `table_8ug1be_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_THZ1NP_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM TABLE_THZ1NP
    WHERE TABLE_THZ1NP_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
CREATE TABLE IF NOT EXISTS `table_wp8tiy` (
    `table_wp8tiy_order_id` INT,
    `table_wp8tiy_customer_id` INT,
    `table_wp8tiy_order_date` DATE,
    `table_wp8tiy_status` VARCHAR(50),
    `table_wp8tiy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_d83unb` (
    `table_d83unb_order_id` INT,
    `table_d83unb_product_id` INT,
    `table_d83unb_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_7n22ut` (
    `table_7n22ut_product_id` INT,
    `table_7n22ut_category_id` INT,
    `table_7n22ut_price` DECIMAL(10,2)
);

INSERT INTO `table_wp8tiy` (`table_wp8tiy_order_id`, `table_wp8tiy_customer_id`, `table_wp8tiy_order_date`, `table_wp8tiy_status`, `table_wp8tiy_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `table_d83unb` (`table_d83unb_order_id`, `table_d83unb_product_id`, `table_d83unb_quantity`) VALUES (1, 2, 3);

INSERT INTO `table_7n22ut` (`table_7n22ut_product_id`, `table_7n22ut_category_id`, `table_7n22ut_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TABLE_D83UNB_QUANTITY * TABLE_7N22UT_PRICE), (MYSQL_FUNC_GET_ABS_x5vvm7(33)) - -280 + (0))
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM TABLE_WP8TIY O
    JOIN TABLE_D83UNB OI ON TABLE_WP8TIY_ORDER_ID = TABLE_D83UNB_ORDER_ID
    JOIN TABLE_7N22UT P ON TABLE_D83UNB_PRODUCT_ID = TABLE_7N22UT_PRODUCT_ID
    WHERE TABLE_WP8TIY_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_7N22UT_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_WP8TIY_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(TABLE_WP8TIY_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM TABLE_WP8TIY
    WHERE TABLE_WP8TIY_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_WP8TIY_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN (MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - -860 + (floor(v_preference_score));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_GET_ABS_x5vvm7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - 304 + (n) < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN (MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - 520 + (0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - 779 + (v_sum / v_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
CREATE TABLE IF NOT EXISTS `table_iuujg9` (
    `table_iuujg9_customer_id` INT,
    `table_iuujg9_country` INT,
    `table_iuujg9_registration_date` DATE
);

INSERT INTO `table_iuujg9` (`table_iuujg9_customer_id`, `table_iuujg9_country`, `table_iuujg9_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_IUUJG9
    WHERE TABLE_IUUJG9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
CREATE TABLE IF NOT EXISTS `table_wggirr` (
    `table_wggirr_order_id` INT,
    `table_wggirr_customer_id` INT,
    `table_wggirr_order_date` DATE,
    `table_wggirr_total_amount` DECIMAL(10,2),
    `table_wggirr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_iyjgsr` (
    `table_iyjgsr_shipment_id` INT,
    `table_iyjgsr_order_id` INT,
    `table_iyjgsr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_wggirr` (`table_wggirr_order_id`, `table_wggirr_customer_id`, `table_wggirr_order_date`, `table_wggirr_total_amount`, `table_wggirr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_iyjgsr` (`table_iyjgsr_shipment_id`, `table_iyjgsr_order_id`, `table_iyjgsr_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(TABLE_WGGIRR_TOTAL_AMOUNT, (MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - -93 + (0))
    INTO V_ORDER_TOTAL
    FROM TABLE_WGGIRR
    WHERE TABLE_WGGIRR_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_IYJGSR_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM TABLE_IYJGSR
    WHERE TABLE_IYJGSR_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT TABLE_4WGU3O_PRODUCT_ID), COALESCE(SUM(TABLE_4WGU3O_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM TABLE_4WGU3O
    WHERE TABLE_4WGU3O_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - -131 + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - 182 + ((v_item_count * 2) + (v_unique_products * 3) + (v_total_quantity / 5)));

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - 130 + ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - 469 + (v_complexity_score));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(1);