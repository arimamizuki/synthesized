/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hs26p4` (
    `mysql_tbl_hs26p4_customer_id` INT,
    `mysql_tbl_hs26p4_order_id` INT,
    `mysql_tbl_hs26p4_order_date` DATE
);

INSERT INTO `mysql_tbl_hs26p4` (`mysql_tbl_hs26p4_customer_id`, `mysql_tbl_hs26p4_order_id`, `mysql_tbl_hs26p4_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_976289` (
    `mysql_tbl_976289_customer_id` INT,
    `mysql_tbl_976289_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_976289` (`mysql_tbl_976289_customer_id`, `mysql_tbl_976289_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkfwxn` (
    `mysql_tbl_xkfwxn_product_id` INT,
    `mysql_tbl_xkfwxn_category_id` INT,
    `mysql_tbl_xkfwxn_price` DECIMAL(10,2),
    `mysql_tbl_xkfwxn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xkfwxn` (`mysql_tbl_xkfwxn_product_id`, `mysql_tbl_xkfwxn_category_id`, `mysql_tbl_xkfwxn_price`, `mysql_tbl_xkfwxn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7zk81` (
    `mysql_tbl_r7zk81_budget` INT
);

INSERT INTO `mysql_tbl_r7zk81` (`mysql_tbl_r7zk81_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qg2cs` (
    `mysql_tbl_4qg2cs_product_id` INT,
    `mysql_tbl_4qg2cs_category_id` INT,
    `mysql_tbl_4qg2cs_price` DECIMAL(10,2),
    `mysql_tbl_4qg2cs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4qg2cs` (`mysql_tbl_4qg2cs_product_id`, `mysql_tbl_4qg2cs_category_id`, `mysql_tbl_4qg2cs_price`, `mysql_tbl_4qg2cs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ztzme` (
    `mysql_tbl_7ztzme_product_id` INT,
    `mysql_tbl_7ztzme_category_id` INT,
    `mysql_tbl_7ztzme_price` DECIMAL(10,2),
    `mysql_tbl_7ztzme_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6u59z` (
    `mysql_tbl_l6u59z_order_id` INT,
    `mysql_tbl_l6u59z_product_id` INT,
    `mysql_tbl_l6u59z_quantity` INT
);

INSERT INTO `mysql_tbl_7ztzme` (`mysql_tbl_7ztzme_product_id`, `mysql_tbl_7ztzme_category_id`, `mysql_tbl_7ztzme_price`, `mysql_tbl_7ztzme_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l6u59z` (`mysql_tbl_l6u59z_order_id`, `mysql_tbl_l6u59z_product_id`, `mysql_tbl_l6u59z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv5l2d` (mysql_tbl_mv5l2d_id INT, author_mysql_tbl_mv5l2d_id INT, mysql_tbl_mv5l2d_status VARCHAR(20), mysql_tbl_mv5l2d_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77fqrm` (mysql_tbl_77fqrm_id INT, mysql_tbl_77fqrm_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqb4yi` (
    `mysql_tbl_kqb4yi_order_id` INT,
    `mysql_tbl_kqb4yi_customer_id` INT,
    `mysql_tbl_kqb4yi_order_date` DATE,
    `mysql_tbl_kqb4yi_shipping_address` INT,
    `mysql_tbl_kqb4yi_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2s05n` (
    `mysql_tbl_t2s05n_shipment_id` INT,
    `mysql_tbl_t2s05n_order_id` INT,
    `mysql_tbl_t2s05n_carrier` INT,
    `mysql_tbl_t2s05n_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_t2s05n_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kqb4yi` (`mysql_tbl_kqb4yi_order_id`, `mysql_tbl_kqb4yi_customer_id`, `mysql_tbl_kqb4yi_order_date`, `mysql_tbl_kqb4yi_shipping_address`, `mysql_tbl_kqb4yi_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_t2s05n` (`mysql_tbl_t2s05n_shipment_id`, `mysql_tbl_t2s05n_order_id`, `mysql_tbl_t2s05n_carrier`, `mysql_tbl_t2s05n_shipping_cost`, `mysql_tbl_t2s05n_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uj60c` (
    `mysql_tbl_9uj60c_customer_id` INT,
    `mysql_tbl_9uj60c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ur3xc` (
    `mysql_tbl_1ur3xc_order_id` INT,
    `mysql_tbl_1ur3xc_customer_id` INT,
    `mysql_tbl_1ur3xc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9uj60c` (`mysql_tbl_9uj60c_customer_id`, `mysql_tbl_9uj60c_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1ur3xc` (`mysql_tbl_1ur3xc_order_id`, `mysql_tbl_1ur3xc_customer_id`, `mysql_tbl_1ur3xc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l06q1i` (
    `mysql_tbl_l06q1i_customer_id` INT,
    `mysql_tbl_l06q1i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l06q1i` (`mysql_tbl_l06q1i_customer_id`, `mysql_tbl_l06q1i_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmhndj` (
    `mysql_tbl_mmhndj_customer_id` INT,
    `mysql_tbl_mmhndj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mmhndj` (`mysql_tbl_mmhndj_customer_id`, `mysql_tbl_mmhndj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdf31e` (
    `mysql_tbl_gdf31e_product_id` INT,
    `mysql_tbl_gdf31e_price` DECIMAL(10,2),
    `mysql_tbl_gdf31e_category_id` INT
);

INSERT INTO `mysql_tbl_gdf31e` (`mysql_tbl_gdf31e_product_id`, `mysql_tbl_gdf31e_price`, `mysql_tbl_gdf31e_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbkjdx` (
    `mysql_tbl_rbkjdx_reservation_id` INT,
    `mysql_tbl_rbkjdx_customer_id` INT,
    `mysql_tbl_rbkjdx_restaurant_id` INT,
    `mysql_tbl_rbkjdx_party_size` INT,
    `mysql_tbl_rbkjdx_reservation_date` DATE,
    `mysql_tbl_rbkjdx_duration_minutes` INT,
    `mysql_tbl_rbkjdx_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf5pk6` (
    `mysql_tbl_bf5pk6_restaurant_id` INT,
    `mysql_tbl_bf5pk6_name` VARCHAR(50),
    `mysql_tbl_bf5pk6_rating` DECIMAL(3,1),
    `mysql_tbl_bf5pk6_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbkjdx` (`mysql_tbl_rbkjdx_reservation_id`, `mysql_tbl_rbkjdx_customer_id`, `mysql_tbl_rbkjdx_restaurant_id`, `mysql_tbl_rbkjdx_party_size`, `mysql_tbl_rbkjdx_reservation_date`, `mysql_tbl_rbkjdx_duration_minutes`, `mysql_tbl_rbkjdx_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bf5pk6` (`mysql_tbl_bf5pk6_restaurant_id`, `mysql_tbl_bf5pk6_name`, `mysql_tbl_bf5pk6_rating`, `mysql_tbl_bf5pk6_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ob2n` (
    `mysql_tbl_k6ob2n_order_id` INT,
    `mysql_tbl_k6ob2n_customer_id` INT,
    `mysql_tbl_k6ob2n_order_date` DATE,
    `mysql_tbl_k6ob2n_total_amount` DECIMAL(10,2),
    `mysql_tbl_k6ob2n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz4bov` (
    `mysql_tbl_rz4bov_order_id` INT,
    `mysql_tbl_rz4bov_product_id` INT,
    `mysql_tbl_rz4bov_quantity` INT
);

INSERT INTO `mysql_tbl_k6ob2n` (`mysql_tbl_k6ob2n_order_id`, `mysql_tbl_k6ob2n_customer_id`, `mysql_tbl_k6ob2n_order_date`, `mysql_tbl_k6ob2n_total_amount`, `mysql_tbl_k6ob2n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rz4bov` (`mysql_tbl_rz4bov_order_id`, `mysql_tbl_rz4bov_product_id`, `mysql_tbl_rz4bov_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m02r0` (
    `mysql_tbl_6m02r0_product_id` INT,
    `mysql_tbl_6m02r0_category_id` INT,
    `mysql_tbl_6m02r0_price` DECIMAL(10,2),
    `mysql_tbl_6m02r0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpjjxz` (
    `mysql_tbl_vpjjxz_order_id` INT,
    `mysql_tbl_vpjjxz_product_id` INT,
    `mysql_tbl_vpjjxz_quantity` INT
);

INSERT INTO `mysql_tbl_6m02r0` (`mysql_tbl_6m02r0_product_id`, `mysql_tbl_6m02r0_category_id`, `mysql_tbl_6m02r0_price`, `mysql_tbl_6m02r0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vpjjxz` (`mysql_tbl_vpjjxz_order_id`, `mysql_tbl_vpjjxz_product_id`, `mysql_tbl_vpjjxz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhzv02` (
    `mysql_tbl_bhzv02_budget` INT
);

INSERT INTO `mysql_tbl_bhzv02` (`mysql_tbl_bhzv02_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xt3uu` (
    `mysql_tbl_8xt3uu_customer_id` INT,
    `mysql_tbl_8xt3uu_order_date` DATE,
    `mysql_tbl_8xt3uu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xt3uu` (`mysql_tbl_8xt3uu_customer_id`, `mysql_tbl_8xt3uu_order_date`, `mysql_tbl_8xt3uu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei4402` (
    `mysql_tbl_ei4402_customer_id` INT,
    `mysql_tbl_ei4402_order_id` INT
);

INSERT INTO `mysql_tbl_ei4402` (`mysql_tbl_ei4402_customer_id`, `mysql_tbl_ei4402_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr3p1e` (
    `mysql_tbl_nr3p1e_product_id` INT,
    `mysql_tbl_nr3p1e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nr3p1e` (`mysql_tbl_nr3p1e_product_id`, `mysql_tbl_nr3p1e_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_976289`
    WHERE mysql_tbl_976289_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_976289_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l6u59z_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_l6u59z` OI
    JOIN `mysql_tbl_rn1g7f` O ON mysql_tbl_l6u59z_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_l6u59z_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_7ztzme_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_7ztzme`
    WHERE mysql_tbl_7ztzme_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rz4bov_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_rz4bov` OI
    JOIN PRODUCTS P ON mysql_tbl_rz4bov_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rz4bov_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rz4bov_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_rz4bov` OI
    WHERE mysql_tbl_rz4bov_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bf5pk6_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_bf5pk6`
    WHERE mysql_tbl_bf5pk6_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhzv02_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bhzv02`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8ukhrk` OI
    JOIN `mysql_tbl_gdf31e` P ON OI.PRODUCT_ID = mysql_tbl_gdf31e_PRODUCT_ID
    WHERE mysql_tbl_gdf31e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8xt3uu`
    WHERE mysql_tbl_8xt3uu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8xt3uu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ei4402_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ei4402`
    WHERE mysql_tbl_ei4402_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
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
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6m02r0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6m02r0`
    WHERE mysql_tbl_6m02r0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vpjjxz_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_vpjjxz`
    WHERE mysql_tbl_vpjjxz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_vpjjxz_ORDER_ID IN (SELECT mysql_tbl_vpjjxz_ORDER_ID FROM `mysql_tbl_rn1g7f` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4qg2cs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4qg2cs`
    WHERE mysql_tbl_4qg2cs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_8ukhrk`
    WHERE mysql_tbl_4qg2cs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_rn1g7f` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_kqb4yi_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_kqb4yi`
    WHERE mysql_tbl_kqb4yi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t2s05n_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_t2s05n_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_t2s05n`
    WHERE mysql_tbl_t2s05n_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nr3p1e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nr3p1e`
    WHERE mysql_tbl_nr3p1e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l06q1i_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_l06q1i`
    WHERE mysql_tbl_l06q1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_9uj60c_CUSTOMER_ID, SUM(mysql_tbl_1ur3xc_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_9uj60c` C
        JOIN `mysql_tbl_1ur3xc` O ON mysql_tbl_9uj60c_CUSTOMER_ID = mysql_tbl_1ur3xc_CUSTOMER_ID
        WHERE mysql_tbl_9uj60c_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_9uj60c_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_1ur3xc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1ur3xc` O
    JOIN `mysql_tbl_9uj60c` C ON mysql_tbl_1ur3xc_CUSTOMER_ID = mysql_tbl_9uj60c_CUSTOMER_ID
    WHERE mysql_tbl_9uj60c_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_cdwmoq`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_cdwmoq`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_cdwmoq`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_mv5l2d_STATUS, mysql_tbl_77fqrm_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_mv5l2d` P JOIN `mysql_tbl_77fqrm` U ON mysql_tbl_mv5l2d_AUTHOR_ID = mysql_tbl_77fqrm_ID WHERE mysql_tbl_mv5l2d_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_77fqrm`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_mv5l2d` SET mysql_tbl_mv5l2d_STATUS = 'PUBLISHED', mysql_tbl_mv5l2d_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mmhndj`
    WHERE mysql_tbl_mmhndj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mmhndj_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xkfwxn_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_xkfwxn`
    WHERE mysql_tbl_xkfwxn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_8ukhrk`
    WHERE mysql_tbl_xkfwxn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_rn1g7f` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7zk81_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r7zk81`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_hs26p4_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_hs26p4`
    WHERE mysql_tbl_hs26p4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(1);