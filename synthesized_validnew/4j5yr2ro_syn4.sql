/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pl0129` (
    `mysql_tbl_pl0129_patient_id` INT,
    `mysql_tbl_pl0129_name` VARCHAR(50),
    `mysql_tbl_pl0129_date_of_birth` DATE,
    `mysql_tbl_pl0129_blood_type` VARCHAR(50),
    `mysql_tbl_pl0129_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeowxv` (
    `mysql_tbl_jeowxv_appt_id` INT,
    `mysql_tbl_jeowxv_patient_id` INT,
    `mysql_tbl_jeowxv_doctor_id` INT,
    `mysql_tbl_jeowxv_appt_date` DATE,
    `mysql_tbl_jeowxv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g76wo6` (
    `mysql_tbl_g76wo6_bill_id` INT,
    `mysql_tbl_g76wo6_patient_id` INT,
    `mysql_tbl_g76wo6_total_amount` DECIMAL(10,2),
    `mysql_tbl_g76wo6_paid_amount` INT
);

INSERT INTO `mysql_tbl_pl0129` (`mysql_tbl_pl0129_patient_id`, `mysql_tbl_pl0129_name`, `mysql_tbl_pl0129_date_of_birth`, `mysql_tbl_pl0129_blood_type`, `mysql_tbl_pl0129_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jeowxv` (`mysql_tbl_jeowxv_appt_id`, `mysql_tbl_jeowxv_patient_id`, `mysql_tbl_jeowxv_doctor_id`, `mysql_tbl_jeowxv_appt_date`, `mysql_tbl_jeowxv_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_g76wo6` (`mysql_tbl_g76wo6_bill_id`, `mysql_tbl_g76wo6_patient_id`, `mysql_tbl_g76wo6_total_amount`, `mysql_tbl_g76wo6_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymkrye` (mysql_tbl_ymkrye_id INT, mysql_tbl_ymkrye_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejlv3m` (
    `mysql_tbl_ejlv3m_product_id` INT,
    `mysql_tbl_ejlv3m_category_id` INT,
    `mysql_tbl_ejlv3m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejlv3m` (`mysql_tbl_ejlv3m_product_id`, `mysql_tbl_ejlv3m_category_id`, `mysql_tbl_ejlv3m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2f17b` (
    `mysql_tbl_o2f17b_order_id` INT,
    `mysql_tbl_o2f17b_customer_id` INT,
    `mysql_tbl_o2f17b_order_date` DATE,
    `mysql_tbl_o2f17b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2f17b` (`mysql_tbl_o2f17b_order_id`, `mysql_tbl_o2f17b_customer_id`, `mysql_tbl_o2f17b_order_date`, `mysql_tbl_o2f17b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7bj01` (
    `mysql_tbl_x7bj01_product_id` INT,
    `mysql_tbl_x7bj01_supplier_id` INT,
    `mysql_tbl_x7bj01_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qz9gn` (
    `mysql_tbl_1qz9gn_supplier_id` INT,
    `mysql_tbl_1qz9gn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x7bj01` (`mysql_tbl_x7bj01_product_id`, `mysql_tbl_x7bj01_supplier_id`, `mysql_tbl_x7bj01_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1qz9gn` (`mysql_tbl_1qz9gn_supplier_id`, `mysql_tbl_1qz9gn_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x7bj01_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_x7bj01`
    WHERE mysql_tbl_x7bj01_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x7bj01_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_x7bj01`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o2f17b_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_o2f17b`
    WHERE mysql_tbl_o2f17b_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_o2f17b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ejlv3m_CATEGORY_ID, COALESCE(mysql_tbl_ejlv3m_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_ejlv3m`
    WHERE mysql_tbl_ejlv3m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ejlv3m_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_ejlv3m`
    WHERE mysql_tbl_ejlv3m_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_ymkrye` (`mysql_tbl_ymkrye_ID`, `mysql_tbl_ymkrye_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g76wo6_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_g76wo6_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_g76wo6`
    WHERE mysql_tbl_g76wo6_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_jeowxv`
    WHERE mysql_tbl_jeowxv_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_jeowxv_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ADD2NUMS_l7c47k(1, 1);