/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c2bbqx` (
    `mysql_tbl_c2bbqx_customer_id` INT,
    `mysql_tbl_c2bbqx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c2bbqx` (`mysql_tbl_c2bbqx_customer_id`, `mysql_tbl_c2bbqx_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_npz6h5` (
    `mysql_tbl_npz6h5_order_id` INT,
    `mysql_tbl_npz6h5_customer_id` INT,
    `mysql_tbl_npz6h5_order_date` DATE
);

INSERT INTO `mysql_tbl_npz6h5` (`mysql_tbl_npz6h5_order_id`, `mysql_tbl_npz6h5_customer_id`, `mysql_tbl_npz6h5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x109m7` (
    `mysql_tbl_x109m7_product_id` INT,
    `mysql_tbl_x109m7_price` DECIMAL(10,2),
    `mysql_tbl_x109m7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x109m7` (`mysql_tbl_x109m7_product_id`, `mysql_tbl_x109m7_price`, `mysql_tbl_x109m7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbi6zu` (
    `mysql_tbl_rbi6zu_emp_id` INT,
    `mysql_tbl_rbi6zu_salary` INT
);

INSERT INTO `mysql_tbl_rbi6zu` (`mysql_tbl_rbi6zu_emp_id`, `mysql_tbl_rbi6zu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubaiik` (
    `mysql_tbl_ubaiik_campaign_id` INT,
    `mysql_tbl_ubaiik_budget` INT,
    `mysql_tbl_ubaiik_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ubaiik` (`mysql_tbl_ubaiik_campaign_id`, `mysql_tbl_ubaiik_budget`, `mysql_tbl_ubaiik_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1elhnx` (
    `mysql_tbl_1elhnx_customer_id` INT,
    `mysql_tbl_1elhnx_start_date` DATE,
    `mysql_tbl_1elhnx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1elhnx` (`mysql_tbl_1elhnx_customer_id`, `mysql_tbl_1elhnx_start_date`, `mysql_tbl_1elhnx_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwsu7i` (
    `mysql_tbl_vwsu7i_product_id` INT,
    `mysql_tbl_vwsu7i_name` VARCHAR(50),
    `mysql_tbl_vwsu7i_category_id` INT,
    `mysql_tbl_vwsu7i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3grbu` (
    `mysql_tbl_b3grbu_order_id` INT,
    `mysql_tbl_b3grbu_product_id` INT,
    `mysql_tbl_b3grbu_quantity` INT,
    `mysql_tbl_b3grbu_order_date` DATE
);

INSERT INTO `mysql_tbl_vwsu7i` (`mysql_tbl_vwsu7i_product_id`, `mysql_tbl_vwsu7i_name`, `mysql_tbl_vwsu7i_category_id`, `mysql_tbl_vwsu7i_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_b3grbu` (`mysql_tbl_b3grbu_order_id`, `mysql_tbl_b3grbu_product_id`, `mysql_tbl_b3grbu_quantity`, `mysql_tbl_b3grbu_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzntkn` (
    `mysql_tbl_tzntkn_campaign_id` INT,
    `mysql_tbl_tzntkn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzntkn` (`mysql_tbl_tzntkn_campaign_id`, `mysql_tbl_tzntkn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25ntna` (
    `mysql_tbl_25ntna_order_id` INT,
    `mysql_tbl_25ntna_customer_id` INT,
    `mysql_tbl_25ntna_order_date` DATE,
    `mysql_tbl_25ntna_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dx77s` (
    `mysql_tbl_7dx77s_customer_id` INT,
    `mysql_tbl_7dx77s_country` INT
);

INSERT INTO `mysql_tbl_25ntna` (`mysql_tbl_25ntna_order_id`, `mysql_tbl_25ntna_customer_id`, `mysql_tbl_25ntna_order_date`, `mysql_tbl_25ntna_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7dx77s` (`mysql_tbl_7dx77s_customer_id`, `mysql_tbl_7dx77s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6nn3a` (
    `mysql_tbl_e6nn3a_order_id` INT,
    `mysql_tbl_e6nn3a_customer_id` INT,
    `mysql_tbl_e6nn3a_order_date` DATE,
    `mysql_tbl_e6nn3a_shipped_date` DATE,
    `mysql_tbl_e6nn3a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et4nbc` (
    `mysql_tbl_et4nbc_order_id` INT,
    `mysql_tbl_et4nbc_product_id` INT,
    `mysql_tbl_et4nbc_quantity` INT,
    `mysql_tbl_et4nbc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6nn3a` (`mysql_tbl_e6nn3a_order_id`, `mysql_tbl_e6nn3a_customer_id`, `mysql_tbl_e6nn3a_order_date`, `mysql_tbl_e6nn3a_shipped_date`, `mysql_tbl_e6nn3a_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_et4nbc` (`mysql_tbl_et4nbc_order_id`, `mysql_tbl_et4nbc_product_id`, `mysql_tbl_et4nbc_quantity`, `mysql_tbl_et4nbc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p06vid` (
    `mysql_tbl_p06vid_product_id` INT,
    `mysql_tbl_p06vid_category_id` INT,
    `mysql_tbl_p06vid_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0zzjm` (
    `mysql_tbl_b0zzjm_category_id` INT,
    `mysql_tbl_b0zzjm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p06vid` (`mysql_tbl_p06vid_product_id`, `mysql_tbl_p06vid_category_id`, `mysql_tbl_p06vid_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_b0zzjm` (`mysql_tbl_b0zzjm_category_id`, `mysql_tbl_b0zzjm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghbhex` (
    `mysql_tbl_ghbhex_product_id` INT,
    `mysql_tbl_ghbhex_category_id` INT,
    `mysql_tbl_ghbhex_price` DECIMAL(10,2),
    `mysql_tbl_ghbhex_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4748x8` (
    `mysql_tbl_4748x8_order_id` INT,
    `mysql_tbl_4748x8_product_id` INT,
    `mysql_tbl_4748x8_quantity` INT
);

INSERT INTO `mysql_tbl_ghbhex` (`mysql_tbl_ghbhex_product_id`, `mysql_tbl_ghbhex_category_id`, `mysql_tbl_ghbhex_price`, `mysql_tbl_ghbhex_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4748x8` (`mysql_tbl_4748x8_order_id`, `mysql_tbl_4748x8_product_id`, `mysql_tbl_4748x8_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_npz6h5_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_npz6h5`
    WHERE mysql_tbl_npz6h5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tzntkn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tzntkn`
    WHERE mysql_tbl_tzntkn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ubaiik_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ubaiik`
    WHERE mysql_tbl_ubaiik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_p9ftpx`
    WHERE mysql_tbl_ubaiik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rbi6zu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rbi6zu`
    WHERE mysql_tbl_rbi6zu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b3grbu_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_b3grbu`
    WHERE mysql_tbl_b3grbu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_b3grbu_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_b3grbu`
    WHERE mysql_tbl_b3grbu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_e6nn3a_SHIPPED_DATE, CURDATE()), mysql_tbl_e6nn3a_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_e6nn3a`
    WHERE mysql_tbl_e6nn3a_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p06vid_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_p06vid`
    WHERE mysql_tbl_p06vid_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p06vid_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_p06vid`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghbhex_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ghbhex`
    WHERE mysql_tbl_ghbhex_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4748x8_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_4748x8`
    WHERE mysql_tbl_4748x8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7dx77s_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_7dx77s` C
    JOIN `mysql_tbl_25ntna` O ON mysql_tbl_7dx77s_CUSTOMER_ID = mysql_tbl_25ntna_CUSTOMER_ID
    WHERE mysql_tbl_7dx77s_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_7dx77s_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_25ntna_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1elhnx_START_DATE, mysql_tbl_1elhnx_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_1elhnx`
    WHERE mysql_tbl_1elhnx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + (-N))))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_GET_ABS_x5vvm7(33);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x109m7_PRICE, 0) * COALESCE(mysql_tbl_x109m7_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_x109m7`
    WHERE mysql_tbl_x109m7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c2bbqx`
    WHERE mysql_tbl_c2bbqx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c2bbqx_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(1);