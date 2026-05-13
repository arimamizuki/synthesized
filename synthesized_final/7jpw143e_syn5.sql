/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qh7ta9` (
    `mysql_tbl_qh7ta9_booking_id` INT,
    `mysql_tbl_qh7ta9_customer_id` INT,
    `mysql_tbl_qh7ta9_destination` INT,
    `mysql_tbl_qh7ta9_booking_date` DATE,
    `mysql_tbl_qh7ta9_travel_type` VARCHAR(50),
    `mysql_tbl_qh7ta9_total_cost` DECIMAL(10,2),
    `mysql_tbl_qh7ta9_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8kj37` (
    `mysql_tbl_l8kj37_package_id` INT,
    `mysql_tbl_l8kj37_destination` INT,
    `mysql_tbl_l8kj37_base_price` DECIMAL(10,2),
    `mysql_tbl_l8kj37_season_multiplier` INT
);

INSERT INTO `mysql_tbl_qh7ta9` (`mysql_tbl_qh7ta9_booking_id`, `mysql_tbl_qh7ta9_customer_id`, `mysql_tbl_qh7ta9_destination`, `mysql_tbl_qh7ta9_booking_date`, `mysql_tbl_qh7ta9_travel_type`, `mysql_tbl_qh7ta9_total_cost`, `mysql_tbl_qh7ta9_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_l8kj37` (`mysql_tbl_l8kj37_package_id`, `mysql_tbl_l8kj37_destination`, `mysql_tbl_l8kj37_base_price`, `mysql_tbl_l8kj37_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m185xa` (
    `mysql_tbl_m185xa_order_id` INT,
    `mysql_tbl_m185xa_customer_id` INT,
    `mysql_tbl_m185xa_order_date` DATE,
    `mysql_tbl_m185xa_status` VARCHAR(50),
    `mysql_tbl_m185xa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sd2ok` (
    `mysql_tbl_3sd2ok_order_id` INT,
    `mysql_tbl_3sd2ok_product_id` INT,
    `mysql_tbl_3sd2ok_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbk3rs` (
    `mysql_tbl_xbk3rs_product_id` INT,
    `mysql_tbl_xbk3rs_category_id` INT,
    `mysql_tbl_xbk3rs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m185xa` (`mysql_tbl_m185xa_order_id`, `mysql_tbl_m185xa_customer_id`, `mysql_tbl_m185xa_order_date`, `mysql_tbl_m185xa_status`, `mysql_tbl_m185xa_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_3sd2ok` (`mysql_tbl_3sd2ok_order_id`, `mysql_tbl_3sd2ok_product_id`, `mysql_tbl_3sd2ok_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_xbk3rs` (`mysql_tbl_xbk3rs_product_id`, `mysql_tbl_xbk3rs_category_id`, `mysql_tbl_xbk3rs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3lzol` (
    `mysql_tbl_k3lzol_emp_id` INT,
    `mysql_tbl_k3lzol_hire_date` DATE
);

INSERT INTO `mysql_tbl_k3lzol` (`mysql_tbl_k3lzol_emp_id`, `mysql_tbl_k3lzol_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouew60` (
    `mysql_tbl_ouew60_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_ouew60` (`mysql_tbl_ouew60_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t3ou9` (
    `mysql_tbl_2t3ou9_supplier_id` INT
);

INSERT INTO `mysql_tbl_2t3ou9` (`mysql_tbl_2t3ou9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar1rt3` (
    `mysql_tbl_ar1rt3_supplier_id` INT,
    `mysql_tbl_ar1rt3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ar1rt3` (`mysql_tbl_ar1rt3_supplier_id`, `mysql_tbl_ar1rt3_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6vyqrt`
    WHERE mysql_tbl_2t3ou9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_ouew60_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_ouew60` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_566w36`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_4py9mw`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_4py9mw`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ar1rt3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ar1rt3`
    WHERE mysql_tbl_ar1rt3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3sd2ok_QUANTITY * mysql_tbl_xbk3rs_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_m185xa` O
    JOIN `mysql_tbl_3sd2ok` OI ON mysql_tbl_m185xa_ORDER_ID = mysql_tbl_3sd2ok_ORDER_ID
    JOIN `mysql_tbl_xbk3rs` P ON mysql_tbl_3sd2ok_PRODUCT_ID = mysql_tbl_xbk3rs_PRODUCT_ID
    WHERE mysql_tbl_m185xa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xbk3rs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_m185xa_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m185xa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_m185xa`
    WHERE mysql_tbl_m185xa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m185xa_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + 0), -73)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_PROC_DECIMAL_zozmya());

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_k3lzol_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_k3lzol`
    WHERE mysql_tbl_k3lzol_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qh7ta9_TOTAL_COST, 0), COALESCE(mysql_tbl_qh7ta9_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_qh7ta9`
    WHERE mysql_tbl_qh7ta9_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l8kj37_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_l8kj37` TP
    JOIN `mysql_tbl_qh7ta9` TB ON mysql_tbl_l8kj37_DESTINATION = mysql_tbl_qh7ta9_DESTINATION
    WHERE mysql_tbl_qh7ta9_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(1);