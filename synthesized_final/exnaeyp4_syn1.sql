/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4nld7o` (
    `mysql_tbl_4nld7o_product_id` INT,
    `mysql_tbl_4nld7o_category_id` INT,
    `mysql_tbl_4nld7o_price` DECIMAL(10,2),
    `mysql_tbl_4nld7o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfjadz` (
    `mysql_tbl_kfjadz_category_id` INT,
    `mysql_tbl_kfjadz_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4nld7o` (`mysql_tbl_4nld7o_product_id`, `mysql_tbl_4nld7o_category_id`, `mysql_tbl_4nld7o_price`, `mysql_tbl_4nld7o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kfjadz` (`mysql_tbl_kfjadz_category_id`, `mysql_tbl_kfjadz_category_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ft02k2` (
    `mysql_tbl_ft02k2_product_id` INT,
    `mysql_tbl_ft02k2_category_id` INT,
    `mysql_tbl_ft02k2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg3osk` (
    `mysql_tbl_bg3osk_category_id` INT,
    `mysql_tbl_bg3osk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ft02k2` (`mysql_tbl_ft02k2_product_id`, `mysql_tbl_ft02k2_category_id`, `mysql_tbl_ft02k2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bg3osk` (`mysql_tbl_bg3osk_category_id`, `mysql_tbl_bg3osk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oswcxq` (
    `mysql_tbl_oswcxq_customer_id` INT,
    `mysql_tbl_oswcxq_order_id` INT
);

INSERT INTO `mysql_tbl_oswcxq` (`mysql_tbl_oswcxq_customer_id`, `mysql_tbl_oswcxq_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llwgyb` (
    `mysql_tbl_llwgyb_emp_id` INT,
    `mysql_tbl_llwgyb_department_id` INT,
    `mysql_tbl_llwgyb_salary` INT,
    `mysql_tbl_llwgyb_hire_date` DATE
);

INSERT INTO `mysql_tbl_llwgyb` (`mysql_tbl_llwgyb_emp_id`, `mysql_tbl_llwgyb_department_id`, `mysql_tbl_llwgyb_salary`, `mysql_tbl_llwgyb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zjgyg` (mysql_tbl_2zjgyg_id INT, author_mysql_tbl_2zjgyg_id INT, mysql_tbl_2zjgyg_status VARCHAR(20), mysql_tbl_2zjgyg_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m29fpe` (mysql_tbl_m29fpe_id INT, mysql_tbl_m29fpe_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyqsvc` (
    `mysql_tbl_lyqsvc_customer_id` INT,
    `mysql_tbl_lyqsvc_start_date` DATE
);

INSERT INTO `mysql_tbl_lyqsvc` (`mysql_tbl_lyqsvc_customer_id`, `mysql_tbl_lyqsvc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcgv9i` (mysql_tbl_qcgv9i_id INT, mysql_tbl_qcgv9i_name VARCHAR(100), mysql_tbl_qcgv9i_email VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_92f67v TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_92f67v TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_92f67v` TEST.`mysql_tbl_jqprg6` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_llwgyb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_llwgyb`
    WHERE mysql_tbl_llwgyb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_92f67v_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lyqsvc_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_lyqsvc`
    WHERE mysql_tbl_lyqsvc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_2zjgyg_STATUS, mysql_tbl_m29fpe_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_2zjgyg` P JOIN `mysql_tbl_m29fpe` U mysql_tbl_92f67v mysql_tbl_2zjgyg_AUTHOR_ID = mysql_tbl_m29fpe_ID WHERE mysql_tbl_2zjgyg_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_m29fpe`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_2zjgyg` SET mysql_tbl_2zjgyg_STATUS = 'PUBLISHED', mysql_tbl_2zjgyg_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ft02k2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ft02k2`
    WHERE mysql_tbl_ft02k2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ft02k2_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ft02k2`
    WHERE mysql_tbl_ft02k2_CATEGORY_ID = (SELECT mysql_tbl_ft02k2_CATEGORY_ID FROM `mysql_tbl_ft02k2` WHERE mysql_tbl_ft02k2_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_92f67v_START_YEAR_fdwfkp(-37)) - (0) + (FLOOR(V_SEGMENT_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_qcgv9i_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_qcgv9i_EMAIL IS NULL OR mysql_tbl_qcgv9i_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_qcgv9i_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_qcgv9i` (`mysql_tbl_qcgv9i_NAME`, `mysql_tbl_qcgv9i_EMAIL`) VALUES (USER_NAME, mysql_tbl_qcgv9i_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_jqprg6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_jqprg6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_oswcxq_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_oswcxq`
    WHERE mysql_tbl_oswcxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_4nld7o_PRICE), 0), MIN(mysql_tbl_4nld7o_PRICE), MAX(mysql_tbl_4nld7o_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_4nld7o`
    WHERE mysql_tbl_4nld7o_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + 0)) + 0);
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(1);