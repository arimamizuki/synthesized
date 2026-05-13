/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ls26t` (
    `mysql_tbl_1ls26t_customer_id` INT
);

INSERT INTO `mysql_tbl_1ls26t` (`mysql_tbl_1ls26t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz8zsw` (
    `mysql_tbl_lz8zsw_product_id` INT,
    `mysql_tbl_lz8zsw_category_id` INT,
    `mysql_tbl_lz8zsw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lz8zsw` (`mysql_tbl_lz8zsw_product_id`, `mysql_tbl_lz8zsw_category_id`, `mysql_tbl_lz8zsw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5wvx5` (
    `mysql_tbl_r5wvx5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r5wvx5` (`mysql_tbl_r5wvx5_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3nujp` (
    `mysql_tbl_w3nujp_category_id` INT,
    `mysql_tbl_w3nujp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3nujp` (`mysql_tbl_w3nujp_category_id`, `mysql_tbl_w3nujp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymv4lc` (
    `mysql_tbl_ymv4lc_product_id` INT,
    `mysql_tbl_ymv4lc_category_id` INT,
    `mysql_tbl_ymv4lc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymv4lc` (`mysql_tbl_ymv4lc_product_id`, `mysql_tbl_ymv4lc_category_id`, `mysql_tbl_ymv4lc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ah68l` (
    `mysql_tbl_9ah68l_customer_id` INT,
    `mysql_tbl_9ah68l_order_date` DATE,
    `mysql_tbl_9ah68l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ah68l` (`mysql_tbl_9ah68l_customer_id`, `mysql_tbl_9ah68l_order_date`, `mysql_tbl_9ah68l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec9gah` (
    `mysql_tbl_ec9gah_order_id` INT,
    `mysql_tbl_ec9gah_product_id` INT,
    `mysql_tbl_ec9gah_quantity_ordered` INT,
    `mysql_tbl_ec9gah_start_date` DATE,
    `mysql_tbl_ec9gah_completion_date` DATE,
    `mysql_tbl_ec9gah_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02hu22` (
    `mysql_tbl_02hu22_product_id` INT,
    `mysql_tbl_02hu22_name` VARCHAR(50),
    `mysql_tbl_02hu22_unit_price` DECIMAL(10,2),
    `mysql_tbl_02hu22_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ec9gah` (`mysql_tbl_ec9gah_order_id`, `mysql_tbl_ec9gah_product_id`, `mysql_tbl_ec9gah_quantity_ordered`, `mysql_tbl_ec9gah_start_date`, `mysql_tbl_ec9gah_completion_date`, `mysql_tbl_ec9gah_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_02hu22` (`mysql_tbl_02hu22_product_id`, `mysql_tbl_02hu22_name`, `mysql_tbl_02hu22_unit_price`, `mysql_tbl_02hu22_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub55jy` (
    `mysql_tbl_ub55jy_membership_id` INT,
    `mysql_tbl_ub55jy_member_id` INT,
    `mysql_tbl_ub55jy_plan_type` VARCHAR(50),
    `mysql_tbl_ub55jy_monthly_fee` INT,
    `mysql_tbl_ub55jy_start_date` DATE,
    `mysql_tbl_ub55jy_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqmksl` (
    `mysql_tbl_jqmksl_session_id` INT,
    `mysql_tbl_jqmksl_trainer_id` INT,
    `mysql_tbl_jqmksl_member_id` INT,
    `mysql_tbl_jqmksl_session_date` DATE,
    `mysql_tbl_jqmksl_duration_minutes` INT,
    `mysql_tbl_jqmksl_rate_per_session` INT
);

INSERT INTO `mysql_tbl_ub55jy` (`mysql_tbl_ub55jy_membership_id`, `mysql_tbl_ub55jy_member_id`, `mysql_tbl_ub55jy_plan_type`, `mysql_tbl_ub55jy_monthly_fee`, `mysql_tbl_ub55jy_start_date`, `mysql_tbl_ub55jy_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jqmksl` (`mysql_tbl_jqmksl_session_id`, `mysql_tbl_jqmksl_trainer_id`, `mysql_tbl_jqmksl_member_id`, `mysql_tbl_jqmksl_session_date`, `mysql_tbl_jqmksl_duration_minutes`, `mysql_tbl_jqmksl_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1ls26t`
    WHERE mysql_tbl_1ls26t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_ymv4lc_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ymv4lc` P ON OI.PRODUCT_ID = mysql_tbl_ymv4lc_PRODUCT_ID
    WHERE mysql_tbl_ymv4lc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ub55jy_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ub55jy`
    WHERE mysql_tbl_ub55jy_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_jqmksl_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_jqmksl` PT
    JOIN `mysql_tbl_ub55jy` GM ON mysql_tbl_jqmksl_MEMBER_ID = mysql_tbl_ub55jy_MEMBER_ID
    WHERE mysql_tbl_ub55jy_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_jqmksl_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec9gah_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ec9gah_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ec9gah`
    WHERE mysql_tbl_ec9gah_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9ah68l_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_9ah68l`
    WHERE mysql_tbl_9ah68l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lz8zsw_PRICE), 0), COALESCE(MIN(mysql_tbl_lz8zsw_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_lz8zsw`
    WHERE mysql_tbl_lz8zsw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w3nujp_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w3nujp`
    WHERE mysql_tbl_w3nujp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5wvx5_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_r5wvx5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40);
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(1, 1);