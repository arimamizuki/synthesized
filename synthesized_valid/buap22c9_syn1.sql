/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8jxxjp` (
    `mysql_tbl_8jxxjp_customer_id` INT,
    `mysql_tbl_8jxxjp_order_date` DATE
);

INSERT INTO `mysql_tbl_8jxxjp` (`mysql_tbl_8jxxjp_customer_id`, `mysql_tbl_8jxxjp_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ta1jo` (
    `mysql_tbl_8ta1jo_emp_id` INT,
    `mysql_tbl_8ta1jo_department_id` INT
);

INSERT INTO `mysql_tbl_8ta1jo` (`mysql_tbl_8ta1jo_emp_id`, `mysql_tbl_8ta1jo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1scy5` (
    `mysql_tbl_l1scy5_claim_id` INT,
    `mysql_tbl_l1scy5_policy_id` INT,
    `mysql_tbl_l1scy5_claim_date` DATE,
    `mysql_tbl_l1scy5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l1scy5_status` VARCHAR(50),
    `mysql_tbl_l1scy5_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rlvg7` (
    `mysql_tbl_1rlvg7_policy_id` INT,
    `mysql_tbl_1rlvg7_customer_id` INT,
    `mysql_tbl_1rlvg7_policy_type` VARCHAR(50),
    `mysql_tbl_1rlvg7_premium_annual` INT
);

INSERT INTO `mysql_tbl_l1scy5` (`mysql_tbl_l1scy5_claim_id`, `mysql_tbl_l1scy5_policy_id`, `mysql_tbl_l1scy5_claim_date`, `mysql_tbl_l1scy5_claim_amount`, `mysql_tbl_l1scy5_status`, `mysql_tbl_l1scy5_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_1rlvg7` (`mysql_tbl_1rlvg7_policy_id`, `mysql_tbl_1rlvg7_customer_id`, `mysql_tbl_1rlvg7_policy_type`, `mysql_tbl_1rlvg7_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3sltk` (
    `mysql_tbl_v3sltk_customer_id` INT,
    `mysql_tbl_v3sltk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3sltk` (`mysql_tbl_v3sltk_customer_id`, `mysql_tbl_v3sltk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpm1f6` (
    `mysql_tbl_xpm1f6_campaign_id` INT,
    `mysql_tbl_xpm1f6_start_date` DATE
);

INSERT INTO `mysql_tbl_xpm1f6` (`mysql_tbl_xpm1f6_campaign_id`, `mysql_tbl_xpm1f6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1lgka` (
    `mysql_tbl_k1lgka_order_id` INT,
    `mysql_tbl_k1lgka_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1lgka` (`mysql_tbl_k1lgka_order_id`, `mysql_tbl_k1lgka_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0in3l` (
    `mysql_tbl_q0in3l_product_id` INT,
    `mysql_tbl_q0in3l_category_id` INT,
    `mysql_tbl_q0in3l_price` DECIMAL(10,2),
    `mysql_tbl_q0in3l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akgknl` (
    `mysql_tbl_akgknl_order_id` INT,
    `mysql_tbl_akgknl_product_id` INT,
    `mysql_tbl_akgknl_quantity` INT
);

INSERT INTO `mysql_tbl_q0in3l` (`mysql_tbl_q0in3l_product_id`, `mysql_tbl_q0in3l_category_id`, `mysql_tbl_q0in3l_price`, `mysql_tbl_q0in3l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_akgknl` (`mysql_tbl_akgknl_order_id`, `mysql_tbl_akgknl_product_id`, `mysql_tbl_akgknl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4jrqd` (
    `mysql_tbl_q4jrqd_category_id` INT,
    `mysql_tbl_q4jrqd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4jrqd` (`mysql_tbl_q4jrqd_category_id`, `mysql_tbl_q4jrqd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro2ig0` (
    `mysql_tbl_ro2ig0_customer_id` INT,
    `mysql_tbl_ro2ig0_plan_type` VARCHAR(50),
    `mysql_tbl_ro2ig0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ro2ig0` (`mysql_tbl_ro2ig0_customer_id`, `mysql_tbl_ro2ig0_plan_type`, `mysql_tbl_ro2ig0_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o00c1n` (
    `mysql_tbl_o00c1n_order_id` INT,
    `mysql_tbl_o00c1n_customer_id` INT,
    `mysql_tbl_o00c1n_order_date` DATE,
    `mysql_tbl_o00c1n_total_amount` DECIMAL(10,2),
    `mysql_tbl_o00c1n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl0q6v` (
    `mysql_tbl_fl0q6v_order_id` INT,
    `mysql_tbl_fl0q6v_product_id` INT,
    `mysql_tbl_fl0q6v_quantity` INT
);

INSERT INTO `mysql_tbl_o00c1n` (`mysql_tbl_o00c1n_order_id`, `mysql_tbl_o00c1n_customer_id`, `mysql_tbl_o00c1n_order_date`, `mysql_tbl_o00c1n_total_amount`, `mysql_tbl_o00c1n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fl0q6v` (`mysql_tbl_fl0q6v_order_id`, `mysql_tbl_fl0q6v_product_id`, `mysql_tbl_fl0q6v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmmwbe` (
    `mysql_tbl_vmmwbe_product_id` INT,
    `mysql_tbl_vmmwbe_price` DECIMAL(10,2),
    `mysql_tbl_vmmwbe_stock_quantity` INT,
    `mysql_tbl_vmmwbe_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj1vdu` (
    `mysql_tbl_nj1vdu_order_id` INT,
    `mysql_tbl_nj1vdu_product_id` INT,
    `mysql_tbl_nj1vdu_quantity` INT
);

INSERT INTO `mysql_tbl_vmmwbe` (`mysql_tbl_vmmwbe_product_id`, `mysql_tbl_vmmwbe_price`, `mysql_tbl_vmmwbe_stock_quantity`, `mysql_tbl_vmmwbe_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_nj1vdu` (`mysql_tbl_nj1vdu_order_id`, `mysql_tbl_nj1vdu_product_id`, `mysql_tbl_nj1vdu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_646a0k` (
    `mysql_tbl_646a0k_product_id` INT,
    `mysql_tbl_646a0k_category_id` INT,
    `mysql_tbl_646a0k_price` DECIMAL(10,2),
    `mysql_tbl_646a0k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc4few` (
    `mysql_tbl_wc4few_supplier_id` INT,
    `mysql_tbl_wc4few_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_646a0k` (`mysql_tbl_646a0k_product_id`, `mysql_tbl_646a0k_category_id`, `mysql_tbl_646a0k_price`, `mysql_tbl_646a0k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wc4few` (`mysql_tbl_wc4few_supplier_id`, `mysql_tbl_wc4few_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzpt4c` (
    `mysql_tbl_yzpt4c_cset_col` INT
);

INSERT INTO `mysql_tbl_yzpt4c` (`mysql_tbl_yzpt4c_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jszpdp` (
    `mysql_tbl_jszpdp_category_id` INT,
    `mysql_tbl_jszpdp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jszpdp` (`mysql_tbl_jszpdp_category_id`, `mysql_tbl_jszpdp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7915q` (
    `mysql_tbl_s7915q_supplier_id` INT,
    `mysql_tbl_s7915q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s7915q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s7915q` (`mysql_tbl_s7915q_supplier_id`, `mysql_tbl_s7915q_supplier_rating`, `mysql_tbl_s7915q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_yzpt4c_CSET_COL INTO RESULT FROM `mysql_tbl_yzpt4c` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fl0q6v_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_fl0q6v_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_fl0q6v`
    WHERE mysql_tbl_fl0q6v_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wc4few_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_wc4few`
    WHERE mysql_tbl_wc4few_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_646a0k`
    WHERE mysql_tbl_wc4few_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_646a0k`
    WHERE mysql_tbl_wc4few_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_646a0k_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jszpdp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jszpdp`
    WHERE mysql_tbl_jszpdp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmmwbe_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_vmmwbe`
    WHERE mysql_tbl_vmmwbe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nj1vdu_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_nj1vdu`
    WHERE mysql_tbl_nj1vdu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8ta1jo`
    WHERE mysql_tbl_8ta1jo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q4jrqd_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_q4jrqd`
    WHERE mysql_tbl_q4jrqd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ro2ig0_PLAN_TYPE, mysql_tbl_ro2ig0_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_ro2ig0`
    WHERE mysql_tbl_ro2ig0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ye3rki`
    WHERE mysql_tbl_ro2ig0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7915q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s7915q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s7915q`
    WHERE mysql_tbl_s7915q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l1scy5_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_l1scy5`
    WHERE mysql_tbl_l1scy5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_l1scy5`
    WHERE mysql_tbl_l1scy5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_l1scy5_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_akgknl_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_akgknl` OI
    WHERE mysql_tbl_akgknl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_akgknl_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_akgknl` OI
    JOIN `mysql_tbl_q0in3l` P ON mysql_tbl_akgknl_PRODUCT_ID = mysql_tbl_q0in3l_PRODUCT_ID
    WHERE mysql_tbl_q0in3l_CATEGORY_ID = (SELECT mysql_tbl_q0in3l_CATEGORY_ID FROM `mysql_tbl_q0in3l` WHERE mysql_tbl_q0in3l_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3sltk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_v3sltk`
    WHERE mysql_tbl_v3sltk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xpm1f6_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xpm1f6`
    WHERE mysql_tbl_xpm1f6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k1lgka_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k1lgka`
    WHERE mysql_tbl_k1lgka_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_8jxxjp_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_8jxxjp`
    WHERE mysql_tbl_8jxxjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(1);