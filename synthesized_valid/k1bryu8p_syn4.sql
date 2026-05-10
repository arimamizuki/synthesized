/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rtfnaa` (
    `mysql_tbl_rtfnaa_customer_id` INT
);

INSERT INTO `mysql_tbl_rtfnaa` (`mysql_tbl_rtfnaa_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w0wrva` (
    `mysql_tbl_w0wrva_order_id` INT,
    `mysql_tbl_w0wrva_customer_id` INT,
    `mysql_tbl_w0wrva_order_date` DATE,
    `mysql_tbl_w0wrva_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g57tor` (
    `mysql_tbl_g57tor_customer_id` INT,
    `mysql_tbl_g57tor_country` INT
);

INSERT INTO `mysql_tbl_w0wrva` (`mysql_tbl_w0wrva_order_id`, `mysql_tbl_w0wrva_customer_id`, `mysql_tbl_w0wrva_order_date`, `mysql_tbl_w0wrva_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g57tor` (`mysql_tbl_g57tor_customer_id`, `mysql_tbl_g57tor_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0lnb3` (
    `mysql_tbl_p0lnb3_order_id` INT,
    `mysql_tbl_p0lnb3_customer_id` INT,
    `mysql_tbl_p0lnb3_order_date` DATE,
    `mysql_tbl_p0lnb3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0lnb3` (`mysql_tbl_p0lnb3_order_id`, `mysql_tbl_p0lnb3_customer_id`, `mysql_tbl_p0lnb3_order_date`, `mysql_tbl_p0lnb3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db40nt` (
    `mysql_tbl_db40nt_campaign_id` INT,
    `mysql_tbl_db40nt_status` VARCHAR(50),
    `mysql_tbl_db40nt_budget` INT
);

INSERT INTO `mysql_tbl_db40nt` (`mysql_tbl_db40nt_campaign_id`, `mysql_tbl_db40nt_status`, `mysql_tbl_db40nt_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nzxq8` (
    `mysql_tbl_0nzxq8_order_id` INT,
    `mysql_tbl_0nzxq8_customer_id` INT,
    `mysql_tbl_0nzxq8_order_date` DATE,
    `mysql_tbl_0nzxq8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujcj1b` (
    `mysql_tbl_ujcj1b_customer_id` INT,
    `mysql_tbl_ujcj1b_country` INT
);

INSERT INTO `mysql_tbl_0nzxq8` (`mysql_tbl_0nzxq8_order_id`, `mysql_tbl_0nzxq8_customer_id`, `mysql_tbl_0nzxq8_order_date`, `mysql_tbl_0nzxq8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ujcj1b` (`mysql_tbl_ujcj1b_customer_id`, `mysql_tbl_ujcj1b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2yywj` (
    `mysql_tbl_l2yywj_emp_id` INT,
    `mysql_tbl_l2yywj_department_id` INT,
    `mysql_tbl_l2yywj_salary` INT,
    `mysql_tbl_l2yywj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsxjk9` (
    `mysql_tbl_bsxjk9_department_id` INT,
    `mysql_tbl_bsxjk9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l2yywj` (`mysql_tbl_l2yywj_emp_id`, `mysql_tbl_l2yywj_department_id`, `mysql_tbl_l2yywj_salary`, `mysql_tbl_l2yywj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bsxjk9` (`mysql_tbl_bsxjk9_department_id`, `mysql_tbl_bsxjk9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bo1dv` (
    `mysql_tbl_8bo1dv_emp_id` INT,
    `mysql_tbl_8bo1dv_name` VARCHAR(50),
    `mysql_tbl_8bo1dv_salary` INT,
    `mysql_tbl_8bo1dv_hire_date` DATE,
    `mysql_tbl_8bo1dv_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuh5yu` (
    `mysql_tbl_vuh5yu_dept_id` INT,
    `mysql_tbl_vuh5yu_name` VARCHAR(50),
    `mysql_tbl_vuh5yu_location` INT
);

INSERT INTO `mysql_tbl_8bo1dv` (`mysql_tbl_8bo1dv_emp_id`, `mysql_tbl_8bo1dv_name`, `mysql_tbl_8bo1dv_salary`, `mysql_tbl_8bo1dv_hire_date`, `mysql_tbl_8bo1dv_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vuh5yu` (`mysql_tbl_vuh5yu_dept_id`, `mysql_tbl_vuh5yu_name`, `mysql_tbl_vuh5yu_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thtxin` (
    `mysql_tbl_thtxin_product_id` INT,
    `mysql_tbl_thtxin_category_id` INT,
    `mysql_tbl_thtxin_price` DECIMAL(10,2),
    `mysql_tbl_thtxin_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aaapd` (
    `mysql_tbl_7aaapd_order_id` INT,
    `mysql_tbl_7aaapd_product_id` INT,
    `mysql_tbl_7aaapd_quantity` INT
);

INSERT INTO `mysql_tbl_thtxin` (`mysql_tbl_thtxin_product_id`, `mysql_tbl_thtxin_category_id`, `mysql_tbl_thtxin_price`, `mysql_tbl_thtxin_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7aaapd` (`mysql_tbl_7aaapd_order_id`, `mysql_tbl_7aaapd_product_id`, `mysql_tbl_7aaapd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdjj77` (
    `mysql_tbl_kdjj77_campaign_id` INT,
    `mysql_tbl_kdjj77_status` VARCHAR(50),
    `mysql_tbl_kdjj77_budget` INT
);

INSERT INTO `mysql_tbl_kdjj77` (`mysql_tbl_kdjj77_campaign_id`, `mysql_tbl_kdjj77_status`, `mysql_tbl_kdjj77_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rikypw` (
    `mysql_tbl_rikypw_order_id` INT,
    `mysql_tbl_rikypw_customer_id` INT,
    `mysql_tbl_rikypw_order_date` DATE,
    `mysql_tbl_rikypw_total_amount` DECIMAL(10,2),
    `mysql_tbl_rikypw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k18tep` (
    `mysql_tbl_k18tep_customer_id` INT,
    `mysql_tbl_k18tep_customer_segment` INT
);

INSERT INTO `mysql_tbl_rikypw` (`mysql_tbl_rikypw_order_id`, `mysql_tbl_rikypw_customer_id`, `mysql_tbl_rikypw_order_date`, `mysql_tbl_rikypw_total_amount`, `mysql_tbl_rikypw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k18tep` (`mysql_tbl_k18tep_customer_id`, `mysql_tbl_k18tep_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70oxsj` (
    `mysql_tbl_70oxsj_customer_id` INT,
    `mysql_tbl_70oxsj_registration_date` DATE
);

INSERT INTO `mysql_tbl_70oxsj` (`mysql_tbl_70oxsj_customer_id`, `mysql_tbl_70oxsj_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_0nzxq8` O
    JOIN `mysql_tbl_ujcj1b` C ON mysql_tbl_0nzxq8_CUSTOMER_ID = mysql_tbl_ujcj1b_CUSTOMER_ID
    WHERE mysql_tbl_ujcj1b_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_0nzxq8_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_0nzxq8` O
    JOIN `mysql_tbl_ujcj1b` C ON mysql_tbl_0nzxq8_CUSTOMER_ID = mysql_tbl_ujcj1b_CUSTOMER_ID
    WHERE mysql_tbl_ujcj1b_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_0nzxq8_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_rikypw_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_rikypw`
    WHERE mysql_tbl_rikypw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rikypw_STATUS = 'COMPLETED';

    SELECT mysql_tbl_k18tep_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_k18tep`
    WHERE mysql_tbl_k18tep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_rikypw_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_rikypw`
    WHERE mysql_tbl_rikypw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_s8orpr` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_n1rhvu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_s8orpr` UNION ALL SELECT USER_ID FROM `mysql_tbl_4onqi7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_70oxsj_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_70oxsj`
    WHERE mysql_tbl_70oxsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_4onqi7_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_p0lnb3_ORDER_DATE), MAX(mysql_tbl_p0lnb3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_p0lnb3`
    WHERE mysql_tbl_p0lnb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thtxin_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_thtxin`
    WHERE mysql_tbl_thtxin_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7aaapd_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_7aaapd`
    WHERE mysql_tbl_7aaapd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_kdjj77_STATUS, COALESCE(mysql_tbl_kdjj77_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_kdjj77`
    WHERE mysql_tbl_kdjj77_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8bo1dv_SALARY), 0), COALESCE(MAX(mysql_tbl_8bo1dv_SALARY), 0), COALESCE(MIN(mysql_tbl_8bo1dv_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8bo1dv`
    WHERE mysql_tbl_8bo1dv_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l2yywj_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_l2yywj`
    WHERE mysql_tbl_l2yywj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8());

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_db40nt_STATUS, COALESCE(mysql_tbl_db40nt_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_db40nt`
    WHERE mysql_tbl_db40nt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w0wrva`
    WHERE mysql_tbl_w0wrva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_w0wrva_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_w0wrva`
    WHERE mysql_tbl_w0wrva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_4onqi7_azqzsi(87)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    RETURN GREATEST(V_PROBABILITY, ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_4onqi7_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4onqi7`
    WHERE mysql_tbl_rtfnaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w(1);