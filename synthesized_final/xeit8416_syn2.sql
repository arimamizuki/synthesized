/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eo3rom` (
    `mysql_tbl_eo3rom_order_id` INT,
    `mysql_tbl_eo3rom_customer_id` INT,
    `mysql_tbl_eo3rom_order_date` DATE,
    `mysql_tbl_eo3rom_status` VARCHAR(50),
    `mysql_tbl_eo3rom_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8kwix` (
    `mysql_tbl_p8kwix_item_id` INT,
    `mysql_tbl_p8kwix_order_id` INT,
    `mysql_tbl_p8kwix_product_id` INT,
    `mysql_tbl_p8kwix_quantity` INT,
    `mysql_tbl_p8kwix_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2h01g` (
    `mysql_tbl_l2h01g_product_id` INT,
    `mysql_tbl_l2h01g_category_id` INT,
    `mysql_tbl_l2h01g_supplier_id` INT
);

INSERT INTO `mysql_tbl_eo3rom` (`mysql_tbl_eo3rom_order_id`, `mysql_tbl_eo3rom_customer_id`, `mysql_tbl_eo3rom_order_date`, `mysql_tbl_eo3rom_status`, `mysql_tbl_eo3rom_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_p8kwix` (`mysql_tbl_p8kwix_item_id`, `mysql_tbl_p8kwix_order_id`, `mysql_tbl_p8kwix_product_id`, `mysql_tbl_p8kwix_quantity`, `mysql_tbl_p8kwix_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_l2h01g` (`mysql_tbl_l2h01g_product_id`, `mysql_tbl_l2h01g_category_id`, `mysql_tbl_l2h01g_supplier_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wop72e` (
    `mysql_tbl_wop72e_order_id` INT,
    `mysql_tbl_wop72e_customer_id` INT,
    `mysql_tbl_wop72e_order_date` DATE,
    `mysql_tbl_wop72e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyu270` (
    `mysql_tbl_gyu270_order_id` INT,
    `mysql_tbl_gyu270_product_id` INT,
    `mysql_tbl_gyu270_quantity` INT
);

INSERT INTO `mysql_tbl_wop72e` (`mysql_tbl_wop72e_order_id`, `mysql_tbl_wop72e_customer_id`, `mysql_tbl_wop72e_order_date`, `mysql_tbl_wop72e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gyu270` (`mysql_tbl_gyu270_order_id`, `mysql_tbl_gyu270_product_id`, `mysql_tbl_gyu270_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il8nfh` (
    `mysql_tbl_il8nfh_category_id` INT,
    `mysql_tbl_il8nfh_price` DECIMAL(10,2),
    `mysql_tbl_il8nfh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_il8nfh` (`mysql_tbl_il8nfh_category_id`, `mysql_tbl_il8nfh_price`, `mysql_tbl_il8nfh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxpura` (
    `mysql_tbl_kxpura_emp_id` INT,
    `mysql_tbl_kxpura_manager_id` INT
);

INSERT INTO `mysql_tbl_kxpura` (`mysql_tbl_kxpura_emp_id`, `mysql_tbl_kxpura_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbzxg3` (
    `mysql_tbl_lbzxg3_order_id` INT,
    `mysql_tbl_lbzxg3_customer_id` INT,
    `mysql_tbl_lbzxg3_order_date` DATE,
    `mysql_tbl_lbzxg3_total_amount` DECIMAL(10,2),
    `mysql_tbl_lbzxg3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rag5oa` (
    `mysql_tbl_rag5oa_customer_id` INT,
    `mysql_tbl_rag5oa_customer_segment` INT
);

INSERT INTO `mysql_tbl_lbzxg3` (`mysql_tbl_lbzxg3_order_id`, `mysql_tbl_lbzxg3_customer_id`, `mysql_tbl_lbzxg3_order_date`, `mysql_tbl_lbzxg3_total_amount`, `mysql_tbl_lbzxg3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rag5oa` (`mysql_tbl_rag5oa_customer_id`, `mysql_tbl_rag5oa_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1z2wt` (
    `mysql_tbl_o1z2wt_course_id` INT,
    `mysql_tbl_o1z2wt_department_id` INT,
    `mysql_tbl_o1z2wt_credits` INT,
    `mysql_tbl_o1z2wt_difficulty_level` INT,
    `mysql_tbl_o1z2wt_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iollq3` (
    `mysql_tbl_iollq3_student_id` INT,
    `mysql_tbl_iollq3_course_id` INT,
    `mysql_tbl_iollq3_grade` INT,
    `mysql_tbl_iollq3_semester` INT
);

INSERT INTO `mysql_tbl_o1z2wt` (`mysql_tbl_o1z2wt_course_id`, `mysql_tbl_o1z2wt_department_id`, `mysql_tbl_o1z2wt_credits`, `mysql_tbl_o1z2wt_difficulty_level`, `mysql_tbl_o1z2wt_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iollq3` (`mysql_tbl_iollq3_student_id`, `mysql_tbl_iollq3_course_id`, `mysql_tbl_iollq3_grade`, `mysql_tbl_iollq3_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfco5d` (
    `mysql_tbl_bfco5d_product_id` INT,
    `mysql_tbl_bfco5d_category_id` INT,
    `mysql_tbl_bfco5d_price` DECIMAL(10,2),
    `mysql_tbl_bfco5d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bfco5d` (`mysql_tbl_bfco5d_product_id`, `mysql_tbl_bfco5d_category_id`, `mysql_tbl_bfco5d_price`, `mysql_tbl_bfco5d_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98772d` (
    mysql_tbl_98772d_emp_no INT,
    mysql_tbl_98772d_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_98772d` (`mysql_tbl_98772d_emp_no`, `mysql_tbl_98772d_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmrmar` (
    `mysql_tbl_kmrmar_customer_id` INT,
    `mysql_tbl_kmrmar_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kmrmar_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmrmar` (`mysql_tbl_kmrmar_customer_id`, `mysql_tbl_kmrmar_monthly_cost`, `mysql_tbl_kmrmar_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luaqza` (
    `mysql_tbl_luaqza_customer_id` INT,
    `mysql_tbl_luaqza_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_luaqza` (`mysql_tbl_luaqza_customer_id`, `mysql_tbl_luaqza_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_luaqza_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_luaqza`
    WHERE mysql_tbl_luaqza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_kmrmar_MONTHLY_COST, 0), mysql_tbl_kmrmar_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_kmrmar`
    WHERE mysql_tbl_kmrmar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kxpura_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_kxpura`
    WHERE mysql_tbl_kxpura_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + 5));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_8yikdk` INTERSECT SELECT USER_ID FROM `mysql_tbl_rlgzyg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_8yikdk` EXCEPT SELECT USER_ID FROM `mysql_tbl_rlgzyg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rag5oa_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_rag5oa`
    WHERE mysql_tbl_rag5oa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_lbzxg3` O
    JOIN `mysql_tbl_rag5oa` C ON mysql_tbl_lbzxg3_CUSTOMER_ID = mysql_tbl_rag5oa_CUSTOMER_ID
    WHERE mysql_tbl_rag5oa_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_lbzxg3_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_lbzxg3_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1z2wt_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_o1z2wt_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_o1z2wt`
    WHERE mysql_tbl_o1z2wt_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_iollq3`
    WHERE mysql_tbl_iollq3_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_iollq3_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_iollq3`
    WHERE mysql_tbl_iollq3_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfco5d_PRICE, 0), COALESCE(mysql_tbl_bfco5d_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bfco5d`
    WHERE mysql_tbl_bfco5d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8yikdk` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rlgzyg` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8yikdk` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_il8nfh_PRICE * mysql_tbl_il8nfh_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_il8nfh`
    WHERE mysql_tbl_il8nfh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gyu270_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_gyu270_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_gyu270`
    WHERE mysql_tbl_gyu270_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8yikdk RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_98772d` E 
    WHERE mysql_tbl_98772d_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_EMP_INFO_rpit5m(-29);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_eo3rom_ORDER_ID FROM `mysql_tbl_eo3rom` O
        JOIN `mysql_tbl_p8kwix` OI ON mysql_tbl_eo3rom_ORDER_ID = mysql_tbl_p8kwix_ORDER_ID
        JOIN `mysql_tbl_l2h01g` P ON mysql_tbl_p8kwix_PRODUCT_ID = mysql_tbl_l2h01g_PRODUCT_ID
        WHERE mysql_tbl_l2h01g_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_eo3rom_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_p8kwix_QUANTITY * mysql_tbl_p8kwix_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_p8kwix` OI
        WHERE mysql_tbl_p8kwix_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(1);