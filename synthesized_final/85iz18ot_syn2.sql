/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ool1k` (
    `mysql_tbl_7ool1k_emp_id` INT
);

INSERT INTO `mysql_tbl_7ool1k` (`mysql_tbl_7ool1k_emp_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dwjgfm` (
    `mysql_tbl_dwjgfm_order_id` INT,
    `mysql_tbl_dwjgfm_customer_id` INT
);

INSERT INTO `mysql_tbl_dwjgfm` (`mysql_tbl_dwjgfm_order_id`, `mysql_tbl_dwjgfm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtnuue` (
    `mysql_tbl_wtnuue_order_id` INT,
    `mysql_tbl_wtnuue_customer_id` INT,
    `mysql_tbl_wtnuue_order_date` DATE,
    `mysql_tbl_wtnuue_total_amount` DECIMAL(10,2),
    `mysql_tbl_wtnuue_shipping_method` INT,
    `mysql_tbl_wtnuue_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_wtnuue` (`mysql_tbl_wtnuue_order_id`, `mysql_tbl_wtnuue_customer_id`, `mysql_tbl_wtnuue_order_date`, `mysql_tbl_wtnuue_total_amount`, `mysql_tbl_wtnuue_shipping_method`, `mysql_tbl_wtnuue_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpagvp` (
    `mysql_tbl_rpagvp_product_id` INT,
    `mysql_tbl_rpagvp_category_id` INT,
    `mysql_tbl_rpagvp_price` DECIMAL(10,2),
    `mysql_tbl_rpagvp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rpagvp` (`mysql_tbl_rpagvp_product_id`, `mysql_tbl_rpagvp_category_id`, `mysql_tbl_rpagvp_price`, `mysql_tbl_rpagvp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw8qno` (
    `mysql_tbl_hw8qno_customer_id` INT,
    `mysql_tbl_hw8qno_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hw8qno` (`mysql_tbl_hw8qno_customer_id`, `mysql_tbl_hw8qno_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn7re8` (
    `mysql_tbl_fn7re8_order_id` INT,
    `mysql_tbl_fn7re8_order_date` DATE
);

INSERT INTO `mysql_tbl_fn7re8` (`mysql_tbl_fn7re8_order_id`, `mysql_tbl_fn7re8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdt4v2` (
    `mysql_tbl_xdt4v2_sub_id` INT,
    `mysql_tbl_xdt4v2_customer_id` INT,
    `mysql_tbl_xdt4v2_start_date` DATE,
    `mysql_tbl_xdt4v2_end_date` DATE,
    `mysql_tbl_xdt4v2_monthly_fee` INT
);

INSERT INTO `mysql_tbl_xdt4v2` (`mysql_tbl_xdt4v2_sub_id`, `mysql_tbl_xdt4v2_customer_id`, `mysql_tbl_xdt4v2_start_date`, `mysql_tbl_xdt4v2_end_date`, `mysql_tbl_xdt4v2_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wraf10` (
    `mysql_tbl_wraf10_product_id` INT,
    `mysql_tbl_wraf10_category_id` INT,
    `mysql_tbl_wraf10_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wraf10` (`mysql_tbl_wraf10_product_id`, `mysql_tbl_wraf10_category_id`, `mysql_tbl_wraf10_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my88xh` (
    `mysql_tbl_my88xh_campaign_id` INT,
    `mysql_tbl_my88xh_channel` INT,
    `mysql_tbl_my88xh_budget` INT,
    `mysql_tbl_my88xh_start_date` DATE,
    `mysql_tbl_my88xh_end_date` DATE,
    `mysql_tbl_my88xh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z64hcf` (
    `mysql_tbl_z64hcf_conversion_id` INT,
    `mysql_tbl_z64hcf_campaign_id` INT,
    `mysql_tbl_z64hcf_conversion_value` INT
);

INSERT INTO `mysql_tbl_my88xh` (`mysql_tbl_my88xh_campaign_id`, `mysql_tbl_my88xh_channel`, `mysql_tbl_my88xh_budget`, `mysql_tbl_my88xh_start_date`, `mysql_tbl_my88xh_end_date`, `mysql_tbl_my88xh_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z64hcf` (`mysql_tbl_z64hcf_conversion_id`, `mysql_tbl_z64hcf_campaign_id`, `mysql_tbl_z64hcf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ly64` (
    `mysql_tbl_c6ly64_order_id` INT,
    `mysql_tbl_c6ly64_customer_id` INT,
    `mysql_tbl_c6ly64_order_date` DATE,
    `mysql_tbl_c6ly64_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn5k3k` (
    `mysql_tbl_jn5k3k_customer_id` INT,
    `mysql_tbl_jn5k3k_country` INT
);

INSERT INTO `mysql_tbl_c6ly64` (`mysql_tbl_c6ly64_order_id`, `mysql_tbl_c6ly64_customer_id`, `mysql_tbl_c6ly64_order_date`, `mysql_tbl_c6ly64_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jn5k3k` (`mysql_tbl_jn5k3k_customer_id`, `mysql_tbl_jn5k3k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6gdz8` (
    `mysql_tbl_f6gdz8_order_id` INT,
    `mysql_tbl_f6gdz8_customer_id` INT,
    `mysql_tbl_f6gdz8_order_date` DATE,
    `mysql_tbl_f6gdz8_total_amount` DECIMAL(10,2),
    `mysql_tbl_f6gdz8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvfvpl` (
    `mysql_tbl_kvfvpl_refund_id` INT,
    `mysql_tbl_kvfvpl_order_id` INT,
    `mysql_tbl_kvfvpl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6gdz8` (`mysql_tbl_f6gdz8_order_id`, `mysql_tbl_f6gdz8_customer_id`, `mysql_tbl_f6gdz8_order_date`, `mysql_tbl_f6gdz8_total_amount`, `mysql_tbl_f6gdz8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kvfvpl` (`mysql_tbl_kvfvpl_refund_id`, `mysql_tbl_kvfvpl_order_id`, `mysql_tbl_kvfvpl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8348jk` (
    `mysql_tbl_8348jk_emp_id` INT,
    `mysql_tbl_8348jk_department_id` INT,
    `mysql_tbl_8348jk_salary` INT
);

INSERT INTO `mysql_tbl_8348jk` (`mysql_tbl_8348jk_emp_id`, `mysql_tbl_8348jk_department_id`, `mysql_tbl_8348jk_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_whn7gj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_whn7gj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_whn7gj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hw8qno`
    WHERE mysql_tbl_hw8qno_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hw8qno_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rpagvp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rpagvp`
    WHERE mysql_tbl_rpagvp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_t6s4az`
    WHERE mysql_tbl_rpagvp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_487ryb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fn7re8_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fn7re8`
    WHERE mysql_tbl_fn7re8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_wtnuue_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_wtnuue_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_wtnuue`
    WHERE mysql_tbl_wtnuue_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xdt4v2_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_xdt4v2`
    WHERE mysql_tbl_xdt4v2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xdt4v2_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8348jk_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_8348jk`
    WHERE mysql_tbl_8348jk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_c6ly64_ORDER_DATE), MAX(mysql_tbl_c6ly64_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_c6ly64`
    WHERE mysql_tbl_c6ly64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_kvfvpl`
    WHERE mysql_tbl_kvfvpl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f6gdz8_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_f6gdz8`
    WHERE mysql_tbl_f6gdz8_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_my88xh_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_z64hcf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_my88xh` C
    LEFT JOIN `mysql_tbl_z64hcf` CV ON mysql_tbl_my88xh_CAMPAIGN_ID = mysql_tbl_z64hcf_CAMPAIGN_ID
    WHERE mysql_tbl_my88xh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_my88xh_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj());
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_POWER_INT_xe7375(-37, 57));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52));
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_t6s4az` OI
    JOIN `mysql_tbl_wraf10` P ON OI.PRODUCT_ID = mysql_tbl_wraf10_PRODUCT_ID
    WHERE mysql_tbl_wraf10_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t6s4az`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dwjgfm`
    WHERE mysql_tbl_dwjgfm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_dwjgfm`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(1);