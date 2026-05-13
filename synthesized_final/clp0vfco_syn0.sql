/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z3wjna` (
    `mysql_tbl_z3wjna_product_id` INT,
    `mysql_tbl_z3wjna_category_id` INT,
    `mysql_tbl_z3wjna_price` DECIMAL(10,2),
    `mysql_tbl_z3wjna_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cox8xn` (
    `mysql_tbl_cox8xn_category_id` INT,
    `mysql_tbl_cox8xn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z3wjna` (`mysql_tbl_z3wjna_product_id`, `mysql_tbl_z3wjna_category_id`, `mysql_tbl_z3wjna_price`, `mysql_tbl_z3wjna_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cox8xn` (`mysql_tbl_cox8xn_category_id`, `mysql_tbl_cox8xn_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rily4u` (
    `mysql_tbl_rily4u_customer_id` INT,
    `mysql_tbl_rily4u_country` INT,
    `mysql_tbl_rily4u_registration_date` DATE
);

INSERT INTO `mysql_tbl_rily4u` (`mysql_tbl_rily4u_customer_id`, `mysql_tbl_rily4u_country`, `mysql_tbl_rily4u_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts0nvw` (
    `mysql_tbl_ts0nvw_product_id` INT,
    `mysql_tbl_ts0nvw_category_id` INT
);

INSERT INTO `mysql_tbl_ts0nvw` (`mysql_tbl_ts0nvw_product_id`, `mysql_tbl_ts0nvw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5jse1` (
    `mysql_tbl_j5jse1_product_id` INT,
    `mysql_tbl_j5jse1_category_id` INT,
    `mysql_tbl_j5jse1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5jse1` (`mysql_tbl_j5jse1_product_id`, `mysql_tbl_j5jse1_category_id`, `mysql_tbl_j5jse1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfmsm4` (
    `mysql_tbl_gfmsm4_customer_id` INT,
    `mysql_tbl_gfmsm4_registration_date` DATE
);

INSERT INTO `mysql_tbl_gfmsm4` (`mysql_tbl_gfmsm4_customer_id`, `mysql_tbl_gfmsm4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo2k0w` (
    `mysql_tbl_oo2k0w_campaign_id` INT,
    `mysql_tbl_oo2k0w_start_date` DATE
);

INSERT INTO `mysql_tbl_oo2k0w` (`mysql_tbl_oo2k0w_campaign_id`, `mysql_tbl_oo2k0w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv5l3q` (
    `mysql_tbl_cv5l3q_campaign_id` INT,
    `mysql_tbl_cv5l3q_channel` INT,
    `mysql_tbl_cv5l3q_budget` INT,
    `mysql_tbl_cv5l3q_start_date` DATE,
    `mysql_tbl_cv5l3q_end_date` DATE,
    `mysql_tbl_cv5l3q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp0g5o` (
    `mysql_tbl_dp0g5o_conversion_id` INT,
    `mysql_tbl_dp0g5o_campaign_id` INT,
    `mysql_tbl_dp0g5o_conversion_value` INT,
    `mysql_tbl_dp0g5o_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cv5l3q` (`mysql_tbl_cv5l3q_campaign_id`, `mysql_tbl_cv5l3q_channel`, `mysql_tbl_cv5l3q_budget`, `mysql_tbl_cv5l3q_start_date`, `mysql_tbl_cv5l3q_end_date`, `mysql_tbl_cv5l3q_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dp0g5o` (`mysql_tbl_dp0g5o_conversion_id`, `mysql_tbl_dp0g5o_campaign_id`, `mysql_tbl_dp0g5o_conversion_value`, `mysql_tbl_dp0g5o_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhsh5a` (
    `mysql_tbl_qhsh5a_product_id` INT,
    `mysql_tbl_qhsh5a_category_id` INT,
    `mysql_tbl_qhsh5a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1nq6r` (
    `mysql_tbl_i1nq6r_category_id` INT,
    `mysql_tbl_i1nq6r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qhsh5a` (`mysql_tbl_qhsh5a_product_id`, `mysql_tbl_qhsh5a_category_id`, `mysql_tbl_qhsh5a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i1nq6r` (`mysql_tbl_i1nq6r_category_id`, `mysql_tbl_i1nq6r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z7uu3` (
    `mysql_tbl_3z7uu3_supplier_id` INT,
    `mysql_tbl_3z7uu3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3z7uu3` (`mysql_tbl_3z7uu3_supplier_id`, `mysql_tbl_3z7uu3_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dp0g5o_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_dp0g5o`
    WHERE mysql_tbl_dp0g5o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_ycdf1e`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3z7uu3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3z7uu3`
    WHERE mysql_tbl_3z7uu3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qhsh5a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qhsh5a`
    WHERE mysql_tbl_qhsh5a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qhsh5a_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qhsh5a`
    WHERE mysql_tbl_qhsh5a_CATEGORY_ID = (SELECT mysql_tbl_qhsh5a_CATEGORY_ID FROM `mysql_tbl_qhsh5a` WHERE mysql_tbl_qhsh5a_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_oo2k0w_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_oo2k0w`
    WHERE mysql_tbl_oo2k0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_j5jse1_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_j5jse1` P ON OI.PRODUCT_ID = mysql_tbl_j5jse1_PRODUCT_ID
    WHERE mysql_tbl_j5jse1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_gfmsm4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_gfmsm4`
    WHERE mysql_tbl_gfmsm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_euwldf` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_euwldf` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rmcoc4` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_rily4u_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_rily4u` C
    LEFT JOIN `mysql_tbl_rmcoc4` O ON mysql_tbl_rily4u_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_rily4u_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ts0nvw`
    WHERE mysql_tbl_ts0nvw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z3wjna_PRICE, 0), COALESCE(mysql_tbl_z3wjna_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_z3wjna`
    WHERE mysql_tbl_z3wjna_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(1);