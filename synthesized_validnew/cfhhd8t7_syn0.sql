/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5hghpa` (
    `mysql_tbl_5hghpa_product_id` INT,
    `mysql_tbl_5hghpa_supplier_id` INT,
    `mysql_tbl_5hghpa_price` DECIMAL(10,2),
    `mysql_tbl_5hghpa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftsgy0` (
    `mysql_tbl_ftsgy0_supplier_id` INT,
    `mysql_tbl_ftsgy0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5hghpa` (`mysql_tbl_5hghpa_product_id`, `mysql_tbl_5hghpa_supplier_id`, `mysql_tbl_5hghpa_price`, `mysql_tbl_5hghpa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ftsgy0` (`mysql_tbl_ftsgy0_supplier_id`, `mysql_tbl_ftsgy0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7sd93` (
    `mysql_tbl_y7sd93_product_id` INT,
    `mysql_tbl_y7sd93_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7sd93` (`mysql_tbl_y7sd93_product_id`, `mysql_tbl_y7sd93_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tp21d` (
    `mysql_tbl_9tp21d_product_id` INT,
    `mysql_tbl_9tp21d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tp21d` (`mysql_tbl_9tp21d_product_id`, `mysql_tbl_9tp21d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3zh5t` (
    `mysql_tbl_b3zh5t_product_id` INT,
    `mysql_tbl_b3zh5t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b3zh5t` (`mysql_tbl_b3zh5t_product_id`, `mysql_tbl_b3zh5t_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8nv1b` (
    `mysql_tbl_n8nv1b_product_id` INT,
    `mysql_tbl_n8nv1b_category_id` INT,
    `mysql_tbl_n8nv1b_price` DECIMAL(10,2),
    `mysql_tbl_n8nv1b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shfqiy` (
    `mysql_tbl_shfqiy_category_id` INT,
    `mysql_tbl_shfqiy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8nv1b` (`mysql_tbl_n8nv1b_product_id`, `mysql_tbl_n8nv1b_category_id`, `mysql_tbl_n8nv1b_price`, `mysql_tbl_n8nv1b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_shfqiy` (`mysql_tbl_shfqiy_category_id`, `mysql_tbl_shfqiy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsafmt` (
    `mysql_tbl_qsafmt_violation_id` INT,
    `mysql_tbl_qsafmt_vehicle_id` INT,
    `mysql_tbl_qsafmt_violation_type` VARCHAR(50),
    `mysql_tbl_qsafmt_fine_amount` DECIMAL(10,2),
    `mysql_tbl_qsafmt_issue_date` DATE,
    `mysql_tbl_qsafmt_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmj3ko` (
    `mysql_tbl_pmj3ko_vehicle_id` INT,
    `mysql_tbl_pmj3ko_owner_id` INT,
    `mysql_tbl_pmj3ko_license_plate` INT,
    `mysql_tbl_pmj3ko_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qsafmt` (`mysql_tbl_qsafmt_violation_id`, `mysql_tbl_qsafmt_vehicle_id`, `mysql_tbl_qsafmt_violation_type`, `mysql_tbl_qsafmt_fine_amount`, `mysql_tbl_qsafmt_issue_date`, `mysql_tbl_qsafmt_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_pmj3ko` (`mysql_tbl_pmj3ko_vehicle_id`, `mysql_tbl_pmj3ko_owner_id`, `mysql_tbl_pmj3ko_license_plate`, `mysql_tbl_pmj3ko_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_660gg2` (
    `mysql_tbl_660gg2_emp_id` INT,
    `mysql_tbl_660gg2_department_id` INT,
    `mysql_tbl_660gg2_salary` INT
);

INSERT INTO `mysql_tbl_660gg2` (`mysql_tbl_660gg2_emp_id`, `mysql_tbl_660gg2_department_id`, `mysql_tbl_660gg2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj0rtj` (
    `mysql_tbl_dj0rtj_emp_id` INT,
    `mysql_tbl_dj0rtj_department_id` INT
);

INSERT INTO `mysql_tbl_dj0rtj` (`mysql_tbl_dj0rtj_emp_id`, `mysql_tbl_dj0rtj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc7zrr` (mysql_tbl_cc7zrr_id INT, mysql_tbl_cc7zrr_expiry_date DATE, mysql_tbl_cc7zrr_renewal_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_660gg2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_660gg2`
    WHERE mysql_tbl_660gg2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_59jccz`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_59jccz`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_59jccz`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_dj0rtj`
    WHERE mysql_tbl_dj0rtj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_cc7zrr_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_cc7zrr` WHERE mysql_tbl_cc7zrr_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC2_6cl681();
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n8nv1b_PRICE, 0), COALESCE(mysql_tbl_n8nv1b_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_n8nv1b`
    WHERE mysql_tbl_n8nv1b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n8nv1b_STOCK_QUANTITY * mysql_tbl_n8nv1b_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_n8nv1b` P
    WHERE mysql_tbl_n8nv1b_CATEGORY_ID = (SELECT mysql_tbl_n8nv1b_CATEGORY_ID FROM `mysql_tbl_n8nv1b` WHERE mysql_tbl_n8nv1b_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + 100);
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y7sd93_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y7sd93`
    WHERE mysql_tbl_y7sd93_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsafmt_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_qsafmt`
    WHERE mysql_tbl_qsafmt_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3zh5t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b3zh5t`
    WHERE mysql_tbl_b3zh5t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + 3);
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9tp21d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9tp21d`
    WHERE mysql_tbl_9tp21d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftsgy0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ftsgy0`
    WHERE mysql_tbl_ftsgy0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5hghpa_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_5hghpa`
    WHERE mysql_tbl_5hghpa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();