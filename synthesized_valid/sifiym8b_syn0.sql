/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qf8nb1` (
    `mysql_tbl_qf8nb1_gym_id` INT,
    `mysql_tbl_qf8nb1_name` VARCHAR(50),
    `mysql_tbl_qf8nb1_city` INT,
    `mysql_tbl_qf8nb1_monthly_fee` INT,
    `mysql_tbl_qf8nb1_equipment_count` INT,
    `mysql_tbl_qf8nb1_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5msia` (
    `mysql_tbl_k5msia_membership_id` INT,
    `mysql_tbl_k5msia_gym_id` INT,
    `mysql_tbl_k5msia_member_id` INT,
    `mysql_tbl_k5msia_start_date` DATE,
    `mysql_tbl_k5msia_end_date` DATE,
    `mysql_tbl_k5msia_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qf8nb1` (`mysql_tbl_qf8nb1_gym_id`, `mysql_tbl_qf8nb1_name`, `mysql_tbl_qf8nb1_city`, `mysql_tbl_qf8nb1_monthly_fee`, `mysql_tbl_qf8nb1_equipment_count`, `mysql_tbl_qf8nb1_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k5msia` (`mysql_tbl_k5msia_membership_id`, `mysql_tbl_k5msia_gym_id`, `mysql_tbl_k5msia_member_id`, `mysql_tbl_k5msia_start_date`, `mysql_tbl_k5msia_end_date`, `mysql_tbl_k5msia_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jywye9` (
    `mysql_tbl_jywye9_order_id` INT,
    `mysql_tbl_jywye9_customer_id` INT,
    `mysql_tbl_jywye9_order_date` DATE,
    `mysql_tbl_jywye9_total_amount` DECIMAL(10,2),
    `mysql_tbl_jywye9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1jsfu` (
    `mysql_tbl_l1jsfu_customer_id` INT,
    `mysql_tbl_l1jsfu_customer_segment` INT
);

INSERT INTO `mysql_tbl_jywye9` (`mysql_tbl_jywye9_order_id`, `mysql_tbl_jywye9_customer_id`, `mysql_tbl_jywye9_order_date`, `mysql_tbl_jywye9_total_amount`, `mysql_tbl_jywye9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l1jsfu` (`mysql_tbl_l1jsfu_customer_id`, `mysql_tbl_l1jsfu_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tkuzz` (
    `mysql_tbl_4tkuzz_product_id` INT,
    `mysql_tbl_4tkuzz_supplier_id` INT,
    `mysql_tbl_4tkuzz_price` DECIMAL(10,2),
    `mysql_tbl_4tkuzz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gcg7n` (
    `mysql_tbl_7gcg7n_supplier_id` INT,
    `mysql_tbl_7gcg7n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4tkuzz` (`mysql_tbl_4tkuzz_product_id`, `mysql_tbl_4tkuzz_supplier_id`, `mysql_tbl_4tkuzz_price`, `mysql_tbl_4tkuzz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7gcg7n` (`mysql_tbl_7gcg7n_supplier_id`, `mysql_tbl_7gcg7n_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qf8nb1_MONTHLY_FEE, 50), COALESCE(mysql_tbl_qf8nb1_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_qf8nb1`
    WHERE mysql_tbl_qf8nb1_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_k5msia`
    WHERE mysql_tbl_k5msia_GYM_ID = GYM_ID_PARAM AND mysql_tbl_k5msia_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7));

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_l1jsfu_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_l1jsfu`
    WHERE mysql_tbl_l1jsfu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_jywye9` O
    JOIN `mysql_tbl_l1jsfu` C ON mysql_tbl_jywye9_CUSTOMER_ID = mysql_tbl_l1jsfu_CUSTOMER_ID
    WHERE mysql_tbl_l1jsfu_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_jywye9_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_jywye9_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gcg7n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7gcg7n`
    WHERE mysql_tbl_7gcg7n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4tkuzz_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_4tkuzz`
    WHERE mysql_tbl_4tkuzz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_gzdblf` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_idrncv` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_prpy2u` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(1);