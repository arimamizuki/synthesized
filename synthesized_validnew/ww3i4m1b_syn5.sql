/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f5kbrz` (
    `mysql_tbl_f5kbrz_emp_id` INT,
    `mysql_tbl_f5kbrz_department_id` INT
);

INSERT INTO `mysql_tbl_f5kbrz` (`mysql_tbl_f5kbrz_emp_id`, `mysql_tbl_f5kbrz_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k486ph` (
    `mysql_tbl_k486ph_session_id` INT,
    `mysql_tbl_k486ph_student_id` INT,
    `mysql_tbl_k486ph_tutor_id` INT,
    `mysql_tbl_k486ph_subject` INT,
    `mysql_tbl_k486ph_duration_minutes` INT,
    `mysql_tbl_k486ph_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlxamd` (
    `mysql_tbl_jlxamd_student_id` INT,
    `mysql_tbl_jlxamd_grade_level` INT,
    `mysql_tbl_jlxamd_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k486ph` (`mysql_tbl_k486ph_session_id`, `mysql_tbl_k486ph_student_id`, `mysql_tbl_k486ph_tutor_id`, `mysql_tbl_k486ph_subject`, `mysql_tbl_k486ph_duration_minutes`, `mysql_tbl_k486ph_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jlxamd` (`mysql_tbl_jlxamd_student_id`, `mysql_tbl_jlxamd_grade_level`, `mysql_tbl_jlxamd_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc6zcy` (
    `mysql_tbl_dc6zcy_product_id` INT,
    `mysql_tbl_dc6zcy_category_id` INT,
    `mysql_tbl_dc6zcy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxizeq` (
    `mysql_tbl_rxizeq_category_id` INT,
    `mysql_tbl_rxizeq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dc6zcy` (`mysql_tbl_dc6zcy_product_id`, `mysql_tbl_dc6zcy_category_id`, `mysql_tbl_dc6zcy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rxizeq` (`mysql_tbl_rxizeq_category_id`, `mysql_tbl_rxizeq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gttfx8` (
    `mysql_tbl_gttfx8_emp_id` INT,
    `mysql_tbl_gttfx8_department_id` INT,
    `mysql_tbl_gttfx8_salary` INT
);

INSERT INTO `mysql_tbl_gttfx8` (`mysql_tbl_gttfx8_emp_id`, `mysql_tbl_gttfx8_department_id`, `mysql_tbl_gttfx8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j281q0` (
    `mysql_tbl_j281q0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j281q0` (`mysql_tbl_j281q0_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_devu7o` (mysql_tbl_devu7o_id INT, mysql_tbl_devu7o_status VARCHAR(20), mysql_tbl_devu7o_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qk4en` (
    `mysql_tbl_4qk4en_customer_id` INT,
    `mysql_tbl_4qk4en_country` INT,
    `mysql_tbl_4qk4en_registration_date` DATE
);

INSERT INTO `mysql_tbl_4qk4en` (`mysql_tbl_4qk4en_customer_id`, `mysql_tbl_4qk4en_country`, `mysql_tbl_4qk4en_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnxb3k` (
    `mysql_tbl_rnxb3k_customer_id` INT,
    `mysql_tbl_rnxb3k_registration_date` DATE,
    `mysql_tbl_rnxb3k_city` INT,
    `mysql_tbl_rnxb3k_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnxb3k` (`mysql_tbl_rnxb3k_customer_id`, `mysql_tbl_rnxb3k_registration_date`, `mysql_tbl_rnxb3k_city`, `mysql_tbl_rnxb3k_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a0k1d` (
    `mysql_tbl_8a0k1d_product_id` INT,
    `mysql_tbl_8a0k1d_supplier_id` INT,
    `mysql_tbl_8a0k1d_price` DECIMAL(10,2),
    `mysql_tbl_8a0k1d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8a0k1d` (`mysql_tbl_8a0k1d_product_id`, `mysql_tbl_8a0k1d_supplier_id`, `mysql_tbl_8a0k1d_price`, `mysql_tbl_8a0k1d_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ptrma` (
    `mysql_tbl_9ptrma_customer_id` INT,
    `mysql_tbl_9ptrma_registration_date` DATE
);

INSERT INTO `mysql_tbl_9ptrma` (`mysql_tbl_9ptrma_customer_id`, `mysql_tbl_9ptrma_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t86ckd` (
    `mysql_tbl_t86ckd_student_id` INT,
    `mysql_tbl_t86ckd_name` VARCHAR(50),
    `mysql_tbl_t86ckd_major_id` INT,
    `mysql_tbl_t86ckd_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsvido` (
    `mysql_tbl_xsvido_major_id` INT,
    `mysql_tbl_xsvido_name` VARCHAR(50),
    `mysql_tbl_xsvido_department` INT
);

INSERT INTO `mysql_tbl_t86ckd` (`mysql_tbl_t86ckd_student_id`, `mysql_tbl_t86ckd_name`, `mysql_tbl_t86ckd_major_id`, `mysql_tbl_t86ckd_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xsvido` (`mysql_tbl_xsvido_major_id`, `mysql_tbl_xsvido_name`, `mysql_tbl_xsvido_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yieax` (
    `mysql_tbl_7yieax_product_id` INT,
    `mysql_tbl_7yieax_name` VARCHAR(50),
    `mysql_tbl_7yieax_sku` INT,
    `mysql_tbl_7yieax_stock_quantity` INT,
    `mysql_tbl_7yieax_reorder_point` INT,
    `mysql_tbl_7yieax_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yckywh` (
    `mysql_tbl_yckywh_order_id` INT,
    `mysql_tbl_yckywh_supplier_id` INT,
    `mysql_tbl_yckywh_order_date` DATE,
    `mysql_tbl_yckywh_expected_delivery` INT,
    `mysql_tbl_yckywh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7yieax` (`mysql_tbl_7yieax_product_id`, `mysql_tbl_7yieax_name`, `mysql_tbl_7yieax_sku`, `mysql_tbl_7yieax_stock_quantity`, `mysql_tbl_7yieax_reorder_point`, `mysql_tbl_7yieax_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_yckywh` (`mysql_tbl_yckywh_order_id`, `mysql_tbl_yckywh_supplier_id`, `mysql_tbl_yckywh_order_date`, `mysql_tbl_yckywh_expected_delivery`, `mysql_tbl_yckywh_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbz05d` (
    `mysql_tbl_hbz05d_customer_id` INT,
    `mysql_tbl_hbz05d_registration_date` DATE
);

INSERT INTO `mysql_tbl_hbz05d` (`mysql_tbl_hbz05d_customer_id`, `mysql_tbl_hbz05d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba3xma` (
    `mysql_tbl_ba3xma_cset_col` INT
);

INSERT INTO `mysql_tbl_ba3xma` (`mysql_tbl_ba3xma_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zwkxp` (
    `mysql_tbl_3zwkxp_policy_id` INT,
    `mysql_tbl_3zwkxp_customer_id` INT,
    `mysql_tbl_3zwkxp_bike_value` INT,
    `mysql_tbl_3zwkxp_bike_type` VARCHAR(50),
    `mysql_tbl_3zwkxp_annual_premium` INT,
    `mysql_tbl_3zwkxp_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgp185` (
    `mysql_tbl_kgp185_claim_id` INT,
    `mysql_tbl_kgp185_policy_id` INT,
    `mysql_tbl_kgp185_claim_date` DATE,
    `mysql_tbl_kgp185_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kgp185_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3zwkxp` (`mysql_tbl_3zwkxp_policy_id`, `mysql_tbl_3zwkxp_customer_id`, `mysql_tbl_3zwkxp_bike_value`, `mysql_tbl_3zwkxp_bike_type`, `mysql_tbl_3zwkxp_annual_premium`, `mysql_tbl_3zwkxp_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_kgp185` (`mysql_tbl_kgp185_claim_id`, `mysql_tbl_kgp185_policy_id`, `mysql_tbl_kgp185_claim_date`, `mysql_tbl_kgp185_claim_amount`, `mysql_tbl_kgp185_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyx0ja` (
    `mysql_tbl_pyx0ja_customer_id` INT,
    `mysql_tbl_pyx0ja_registration_date` DATE,
    `mysql_tbl_pyx0ja_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9cbrx` (
    `mysql_tbl_s9cbrx_order_id` INT,
    `mysql_tbl_s9cbrx_customer_id` INT,
    `mysql_tbl_s9cbrx_order_date` DATE,
    `mysql_tbl_s9cbrx_total_amount` DECIMAL(10,2),
    `mysql_tbl_s9cbrx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pyx0ja` (`mysql_tbl_pyx0ja_customer_id`, `mysql_tbl_pyx0ja_registration_date`, `mysql_tbl_pyx0ja_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s9cbrx` (`mysql_tbl_s9cbrx_order_id`, `mysql_tbl_s9cbrx_customer_id`, `mysql_tbl_s9cbrx_order_date`, `mysql_tbl_s9cbrx_total_amount`, `mysql_tbl_s9cbrx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry88g5` (
    `mysql_tbl_ry88g5_order_id` INT,
    `mysql_tbl_ry88g5_customer_id` INT,
    `mysql_tbl_ry88g5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ry88g5` (`mysql_tbl_ry88g5_order_id`, `mysql_tbl_ry88g5_customer_id`, `mysql_tbl_ry88g5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpzkp3` (
    `mysql_tbl_kpzkp3_customer_id` INT,
    `mysql_tbl_kpzkp3_country` INT
);

INSERT INTO `mysql_tbl_kpzkp3` (`mysql_tbl_kpzkp3_customer_id`, `mysql_tbl_kpzkp3_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8a0k1d_PRICE, 0), COALESCE(mysql_tbl_8a0k1d_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8a0k1d`
    WHERE mysql_tbl_8a0k1d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dc6zcy_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dc6zcy`
    WHERE mysql_tbl_dc6zcy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dc6zcy`
    WHERE mysql_tbl_dc6zcy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_devu7o_STATUS, mysql_tbl_devu7o_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_devu7o` WHERE mysql_tbl_devu7o_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_devu7o` SET mysql_tbl_devu7o_STATUS = 'CANCELLED' WHERE mysql_tbl_devu7o_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yieax_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7yieax_REORDER_POINT, 10), COALESCE(mysql_tbl_7yieax_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_7yieax`
    WHERE mysql_tbl_7yieax_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t86ckd_GPA, 0.00), COALESCE(mysql_tbl_xsvido_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_t86ckd` S
    JOIN `mysql_tbl_xsvido` M ON mysql_tbl_t86ckd_MAJOR_ID = mysql_tbl_xsvido_MAJOR_ID
    WHERE mysql_tbl_t86ckd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kpzkp3`
    WHERE mysql_tbl_kpzkp3_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + (-1))))));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hbz05d_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_hbz05d`
    WHERE mysql_tbl_hbz05d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ry88g5_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_ry88g5`
    WHERE mysql_tbl_ry88g5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_pyx0ja_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_pyx0ja`
    WHERE mysql_tbl_pyx0ja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_s9cbrx` O
    JOIN `mysql_tbl_pyx0ja` C ON mysql_tbl_s9cbrx_CUSTOMER_ID = mysql_tbl_pyx0ja_CUSTOMER_ID
    WHERE mysql_tbl_pyx0ja_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_s9cbrx`
    WHERE mysql_tbl_s9cbrx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ba3xma_CSET_COL INTO RESULT FROM `mysql_tbl_ba3xma` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zwkxp_BIKE_VALUE, 10000), COALESCE(mysql_tbl_3zwkxp_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_3zwkxp_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_3zwkxp`
    WHERE mysql_tbl_3zwkxp_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnxb3k_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_rnxb3k_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_rnxb3k`
    WHERE mysql_tbl_rnxb3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + 4)));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9ptrma_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_9ptrma`
    WHERE mysql_tbl_9ptrma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_4qk4en_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4qk4en`
    WHERE mysql_tbl_4qk4en_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j281q0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_j281q0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4ryr18` INTO OUTFILE '/TMP/mysql_tbl_4ryr18.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_4ryr18` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_gttfx8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gttfx8`
    WHERE mysql_tbl_gttfx8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_gttfx8`
    WHERE mysql_tbl_gttfx8_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);
        SET V_I = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    END WHILE;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_k486ph_DURATION_MINUTES, mysql_tbl_k486ph_HOURLY_RATE, COALESCE(mysql_tbl_jlxamd_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_k486ph` T
    JOIN `mysql_tbl_jlxamd` S ON mysql_tbl_k486ph_STUDENT_ID = mysql_tbl_jlxamd_STUDENT_ID
    WHERE mysql_tbl_k486ph_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f5kbrz`
    WHERE mysql_tbl_f5kbrz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(1);