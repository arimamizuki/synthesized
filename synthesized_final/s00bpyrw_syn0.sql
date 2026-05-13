/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q3ovm4` (
    `mysql_tbl_q3ovm4_product_id` INT,
    `mysql_tbl_q3ovm4_supplier_id` INT,
    `mysql_tbl_q3ovm4_price` DECIMAL(10,2),
    `mysql_tbl_q3ovm4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvqmj4` (
    `mysql_tbl_mvqmj4_supplier_id` INT,
    `mysql_tbl_mvqmj4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q3ovm4` (`mysql_tbl_q3ovm4_product_id`, `mysql_tbl_q3ovm4_supplier_id`, `mysql_tbl_q3ovm4_price`, `mysql_tbl_q3ovm4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mvqmj4` (`mysql_tbl_mvqmj4_supplier_id`, `mysql_tbl_mvqmj4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibg82e` (
    `mysql_tbl_ibg82e_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_ibg82e` (`mysql_tbl_ibg82e_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lc0qr` (
    `mysql_tbl_3lc0qr_customer_id` INT,
    `mysql_tbl_3lc0qr_country` INT
);

INSERT INTO `mysql_tbl_3lc0qr` (`mysql_tbl_3lc0qr_customer_id`, `mysql_tbl_3lc0qr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gks9w4` (
    `mysql_tbl_gks9w4_customer_id` INT,
    `mysql_tbl_gks9w4_order_date` DATE
);

INSERT INTO `mysql_tbl_gks9w4` (`mysql_tbl_gks9w4_customer_id`, `mysql_tbl_gks9w4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvb9ud` (
    `mysql_tbl_yvb9ud_emp_id` INT,
    `mysql_tbl_yvb9ud_dept_id` INT,
    `mysql_tbl_yvb9ud_salary` INT,
    `mysql_tbl_yvb9ud_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k90u97` (
    `mysql_tbl_k90u97_dept_id` INT,
    `mysql_tbl_k90u97_name` VARCHAR(50),
    `mysql_tbl_k90u97_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_yvb9ud` (`mysql_tbl_yvb9ud_emp_id`, `mysql_tbl_yvb9ud_dept_id`, `mysql_tbl_yvb9ud_salary`, `mysql_tbl_yvb9ud_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k90u97` (`mysql_tbl_k90u97_dept_id`, `mysql_tbl_k90u97_name`, `mysql_tbl_k90u97_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n5rpy` (
    `mysql_tbl_1n5rpy_order_id` INT,
    `mysql_tbl_1n5rpy_customer_id` INT
);

INSERT INTO `mysql_tbl_1n5rpy` (`mysql_tbl_1n5rpy_order_id`, `mysql_tbl_1n5rpy_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c5ztv` (mysql_tbl_0c5ztv_id INT, user_mysql_tbl_0c5ztv_id INT, mysql_tbl_0c5ztv_plan VARCHAR(50), mysql_tbl_0c5ztv_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qciisw` (
    `mysql_tbl_qciisw_campaign_id` INT,
    `mysql_tbl_qciisw_channel` INT,
    `mysql_tbl_qciisw_budget` INT,
    `mysql_tbl_qciisw_start_date` DATE,
    `mysql_tbl_qciisw_end_date` DATE,
    `mysql_tbl_qciisw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyvujc` (
    `mysql_tbl_jyvujc_conversion_id` INT,
    `mysql_tbl_jyvujc_campaign_id` INT,
    `mysql_tbl_jyvujc_conversion_value` INT
);

INSERT INTO `mysql_tbl_qciisw` (`mysql_tbl_qciisw_campaign_id`, `mysql_tbl_qciisw_channel`, `mysql_tbl_qciisw_budget`, `mysql_tbl_qciisw_start_date`, `mysql_tbl_qciisw_end_date`, `mysql_tbl_qciisw_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jyvujc` (`mysql_tbl_jyvujc_conversion_id`, `mysql_tbl_jyvujc_campaign_id`, `mysql_tbl_jyvujc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3pg0s` (
    `mysql_tbl_e3pg0s_supplier_id` INT
);

INSERT INTO `mysql_tbl_e3pg0s` (`mysql_tbl_e3pg0s_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3lc0qr`
    WHERE mysql_tbl_3lc0qr_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvqmj4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mvqmj4`
    WHERE mysql_tbl_mvqmj4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q3ovm4_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_q3ovm4`
    WHERE mysql_tbl_q3ovm4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ibg82e`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_0c5ztv_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_0c5ztv_PLAN, mysql_tbl_0c5ztv_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_0c5ztv` WHERE mysql_tbl_0c5ztv_USER_ID = mysql_tbl_0c5ztv_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_0c5ztv_PLAN';
    END IF;
    UPDATE `mysql_tbl_0c5ztv` SET mysql_tbl_0c5ztv_PLAN = NEW_PLAN WHERE mysql_tbl_0c5ztv_USER_ID = mysql_tbl_0c5ztv_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jyvujc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_jyvujc`
    WHERE mysql_tbl_jyvujc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qciisw_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_qciisw`
    WHERE mysql_tbl_qciisw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qdu9mw`
    WHERE mysql_tbl_e3pg0s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvb9ud_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_yvb9ud_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_yvb9ud`
    WHERE mysql_tbl_yvb9ud_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k90u97_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_k90u97` D
    JOIN `mysql_tbl_yvb9ud` E ON mysql_tbl_k90u97_DEPT_ID = mysql_tbl_yvb9ud_DEPT_ID
    WHERE mysql_tbl_yvb9ud_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_GET_MIN_cm5woy(-51, -36));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1n5rpy`
    WHERE mysql_tbl_1n5rpy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_gks9w4_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_gks9w4`
    WHERE mysql_tbl_gks9w4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + N);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74);
        END IF;
        SET V_TEMP = MYSQL_FUNC_GET_ABS_x5vvm7(62);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_sk78sm(1);