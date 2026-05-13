/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7sv21f` (
    `mysql_tbl_7sv21f_order_id` INT,
    `mysql_tbl_7sv21f_customer_id` INT,
    `mysql_tbl_7sv21f_order_date` DATE,
    `mysql_tbl_7sv21f_total_amount` DECIMAL(10,2),
    `mysql_tbl_7sv21f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q22ej2` (
    `mysql_tbl_q22ej2_refund_id` INT,
    `mysql_tbl_q22ej2_order_id` INT,
    `mysql_tbl_q22ej2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7sv21f` (`mysql_tbl_7sv21f_order_id`, `mysql_tbl_7sv21f_customer_id`, `mysql_tbl_7sv21f_order_date`, `mysql_tbl_7sv21f_total_amount`, `mysql_tbl_7sv21f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q22ej2` (`mysql_tbl_q22ej2_refund_id`, `mysql_tbl_q22ej2_order_id`, `mysql_tbl_q22ej2_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lsp2qd` (
    `mysql_tbl_lsp2qd_product_id` INT,
    `mysql_tbl_lsp2qd_category_id` INT,
    `mysql_tbl_lsp2qd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lsp2qd` (`mysql_tbl_lsp2qd_product_id`, `mysql_tbl_lsp2qd_category_id`, `mysql_tbl_lsp2qd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5eq3l` (
    `mysql_tbl_p5eq3l_emp_id` INT,
    `mysql_tbl_p5eq3l_department_id` INT,
    `mysql_tbl_p5eq3l_hire_date` DATE,
    `mysql_tbl_p5eq3l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n2d61` (
    `mysql_tbl_5n2d61_department_id` INT,
    `mysql_tbl_5n2d61_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p5eq3l` (`mysql_tbl_p5eq3l_emp_id`, `mysql_tbl_p5eq3l_department_id`, `mysql_tbl_p5eq3l_hire_date`, `mysql_tbl_p5eq3l_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5n2d61` (`mysql_tbl_5n2d61_department_id`, `mysql_tbl_5n2d61_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp6zoc` (
    `mysql_tbl_zp6zoc_emp_id` INT,
    `mysql_tbl_zp6zoc_salary` INT,
    `mysql_tbl_zp6zoc_hire_date` DATE,
    `mysql_tbl_zp6zoc_department_id` INT
);

INSERT INTO `mysql_tbl_zp6zoc` (`mysql_tbl_zp6zoc_emp_id`, `mysql_tbl_zp6zoc_salary`, `mysql_tbl_zp6zoc_hire_date`, `mysql_tbl_zp6zoc_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4c51c` (
    `mysql_tbl_i4c51c_product_id` INT,
    `mysql_tbl_i4c51c_supplier_id` INT,
    `mysql_tbl_i4c51c_price` DECIMAL(10,2),
    `mysql_tbl_i4c51c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4h9yk` (
    `mysql_tbl_o4h9yk_supplier_id` INT,
    `mysql_tbl_o4h9yk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i4c51c` (`mysql_tbl_i4c51c_product_id`, `mysql_tbl_i4c51c_supplier_id`, `mysql_tbl_i4c51c_price`, `mysql_tbl_i4c51c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o4h9yk` (`mysql_tbl_o4h9yk_supplier_id`, `mysql_tbl_o4h9yk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gs6ja` (
    `mysql_tbl_9gs6ja_order_id` INT,
    `mysql_tbl_9gs6ja_customer_id` INT
);

INSERT INTO `mysql_tbl_9gs6ja` (`mysql_tbl_9gs6ja_order_id`, `mysql_tbl_9gs6ja_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiv3a1` (
    `mysql_tbl_xiv3a1_supplier_id` INT,
    `mysql_tbl_xiv3a1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xiv3a1` (`mysql_tbl_xiv3a1_supplier_id`, `mysql_tbl_xiv3a1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w11r4` (mysql_tbl_8w11r4_id INT, mysql_tbl_8w11r4_status VARCHAR(20), refund_mysql_tbl_8w11r4_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wugvx4` (
    `mysql_tbl_wugvx4_ticket_id` INT,
    `mysql_tbl_wugvx4_concert_id` INT,
    `mysql_tbl_wugvx4_customer_id` INT,
    `mysql_tbl_wugvx4_seat_section` INT,
    `mysql_tbl_wugvx4_seat_row` INT,
    `mysql_tbl_wugvx4_seat_number` INT,
    `mysql_tbl_wugvx4_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lnuf1` (
    `mysql_tbl_7lnuf1_concert_id` INT,
    `mysql_tbl_7lnuf1_artist_id` INT,
    `mysql_tbl_7lnuf1_venue_id` INT,
    `mysql_tbl_7lnuf1_concert_date` DATE,
    `mysql_tbl_7lnuf1_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wugvx4` (`mysql_tbl_wugvx4_ticket_id`, `mysql_tbl_wugvx4_concert_id`, `mysql_tbl_wugvx4_customer_id`, `mysql_tbl_wugvx4_seat_section`, `mysql_tbl_wugvx4_seat_row`, `mysql_tbl_wugvx4_seat_number`, `mysql_tbl_wugvx4_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7lnuf1` (`mysql_tbl_7lnuf1_concert_id`, `mysql_tbl_7lnuf1_artist_id`, `mysql_tbl_7lnuf1_venue_id`, `mysql_tbl_7lnuf1_concert_date`, `mysql_tbl_7lnuf1_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52vdvi` (
    `mysql_tbl_52vdvi_vec` INT
);

INSERT INTO `mysql_tbl_52vdvi` (`mysql_tbl_52vdvi_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bs0u3` (
    `mysql_tbl_0bs0u3_supplier_id` INT,
    `mysql_tbl_0bs0u3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0bs0u3` (`mysql_tbl_0bs0u3_supplier_id`, `mysql_tbl_0bs0u3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fc39h` (
    `mysql_tbl_3fc39h_customer_id` INT,
    `mysql_tbl_3fc39h_registration_date` DATE
);

INSERT INTO `mysql_tbl_3fc39h` (`mysql_tbl_3fc39h_customer_id`, `mysql_tbl_3fc39h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pagifw` (
    `mysql_tbl_pagifw_cyear` INT
);

INSERT INTO `mysql_tbl_pagifw` (`mysql_tbl_pagifw_cyear`) VALUES (2024);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_8w11r4_STATUS, mysql_tbl_8w11r4_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_8w11r4` WHERE mysql_tbl_8w11r4_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_8w11r4 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_8w11r4` SET mysql_tbl_8w11r4_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_8w11r4_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
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

    SELECT COALESCE(mysql_tbl_o4h9yk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o4h9yk`
    WHERE mysql_tbl_o4h9yk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i4c51c_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_i4c51c`
    WHERE mysql_tbl_i4c51c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92));

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0bs0u3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0bs0u3`
    WHERE mysql_tbl_0bs0u3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
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

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_pagifw_CYEAR INTO RESULT FROM `mysql_tbl_pagifw` LIMIT 1;
    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3fc39h_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3fc39h`
    WHERE mysql_tbl_3fc39h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_52vdvi_VEC INTO RESULT FROM `mysql_tbl_52vdvi` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lsp2qd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lsp2qd`
    WHERE mysql_tbl_lsp2qd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wugvx4_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_wugvx4`
    WHERE mysql_tbl_wugvx4_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7lnuf1_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_wugvx4` CT
    JOIN `mysql_tbl_7lnuf1` C ON mysql_tbl_wugvx4_CONCERT_ID = mysql_tbl_7lnuf1_CONCERT_ID
    WHERE mysql_tbl_wugvx4_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xiv3a1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xiv3a1`
    WHERE mysql_tbl_xiv3a1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o3f54n`
    WHERE mysql_tbl_9gs6ja_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_p5eq3l`
    WHERE mysql_tbl_p5eq3l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_p5eq3l_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_p5eq3l` E
    WHERE mysql_tbl_p5eq3l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zp6zoc_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_zp6zoc`
    WHERE mysql_tbl_zp6zoc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sv21f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7sv21f`
    WHERE mysql_tbl_7sv21f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q22ej2_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_q22ej2`
    WHERE mysql_tbl_q22ej2_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(1);