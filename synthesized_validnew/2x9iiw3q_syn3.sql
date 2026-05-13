/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1pvgzm` (
    `mysql_tbl_1pvgzm_emp_id` INT,
    `mysql_tbl_1pvgzm_hire_date` DATE
);

INSERT INTO `mysql_tbl_1pvgzm` (`mysql_tbl_1pvgzm_emp_id`, `mysql_tbl_1pvgzm_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ug2nx` (
    `mysql_tbl_6ug2nx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6ug2nx` (`mysql_tbl_6ug2nx_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_td20oo` (
    `mysql_tbl_td20oo_emp_id` INT,
    `mysql_tbl_td20oo_department_id` INT,
    `mysql_tbl_td20oo_salary` INT
);

INSERT INTO `mysql_tbl_td20oo` (`mysql_tbl_td20oo_emp_id`, `mysql_tbl_td20oo_department_id`, `mysql_tbl_td20oo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laid3d` (
    `mysql_tbl_laid3d_order_id` INT,
    `mysql_tbl_laid3d_customer_id` INT,
    `mysql_tbl_laid3d_order_date` DATE,
    `mysql_tbl_laid3d_total_amount` DECIMAL(10,2),
    `mysql_tbl_laid3d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_url6yk` (
    `mysql_tbl_url6yk_order_id` INT,
    `mysql_tbl_url6yk_product_id` INT,
    `mysql_tbl_url6yk_quantity` INT
);

INSERT INTO `mysql_tbl_laid3d` (`mysql_tbl_laid3d_order_id`, `mysql_tbl_laid3d_customer_id`, `mysql_tbl_laid3d_order_date`, `mysql_tbl_laid3d_total_amount`, `mysql_tbl_laid3d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_url6yk` (`mysql_tbl_url6yk_order_id`, `mysql_tbl_url6yk_product_id`, `mysql_tbl_url6yk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcgu4u` (
    `mysql_tbl_qcgu4u_customer_id` INT,
    `mysql_tbl_qcgu4u_registration_date` DATE,
    `mysql_tbl_qcgu4u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpml04` (
    `mysql_tbl_bpml04_order_id` INT,
    `mysql_tbl_bpml04_customer_id` INT,
    `mysql_tbl_bpml04_order_date` DATE,
    `mysql_tbl_bpml04_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcgu4u` (`mysql_tbl_qcgu4u_customer_id`, `mysql_tbl_qcgu4u_registration_date`, `mysql_tbl_qcgu4u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bpml04` (`mysql_tbl_bpml04_order_id`, `mysql_tbl_bpml04_customer_id`, `mysql_tbl_bpml04_order_date`, `mysql_tbl_bpml04_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u19enp` (
    `mysql_tbl_u19enp_cset_col` INT
);

INSERT INTO `mysql_tbl_u19enp` (`mysql_tbl_u19enp_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rixnzd` (
    `mysql_tbl_rixnzd_order_id` INT,
    `mysql_tbl_rixnzd_order_date` DATE
);

INSERT INTO `mysql_tbl_rixnzd` (`mysql_tbl_rixnzd_order_id`, `mysql_tbl_rixnzd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nlvs6` (mysql_tbl_1nlvs6_id INT, mysql_tbl_1nlvs6_name VARCHAR(100), mysql_tbl_1nlvs6_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_56l5o6` (
    `mysql_tbl_56l5o6_customer_id` INT,
    `mysql_tbl_56l5o6_registration_date` DATE
);

INSERT INTO `mysql_tbl_56l5o6` (`mysql_tbl_56l5o6_customer_id`, `mysql_tbl_56l5o6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56636g` (
    `mysql_tbl_56636g_customer_id` INT,
    `mysql_tbl_56636g_registration_date` DATE,
    `mysql_tbl_56636g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_985hka` (
    `mysql_tbl_985hka_order_id` INT,
    `mysql_tbl_985hka_customer_id` INT,
    `mysql_tbl_985hka_order_date` DATE,
    `mysql_tbl_985hka_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56636g` (`mysql_tbl_56636g_customer_id`, `mysql_tbl_56636g_registration_date`, `mysql_tbl_56636g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_985hka` (`mysql_tbl_985hka_order_id`, `mysql_tbl_985hka_customer_id`, `mysql_tbl_985hka_order_date`, `mysql_tbl_985hka_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gabcoz` (
    `mysql_tbl_gabcoz_product_id` INT,
    `mysql_tbl_gabcoz_category_id` INT,
    `mysql_tbl_gabcoz_price` DECIMAL(10,2),
    `mysql_tbl_gabcoz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gabcoz` (`mysql_tbl_gabcoz_product_id`, `mysql_tbl_gabcoz_category_id`, `mysql_tbl_gabcoz_price`, `mysql_tbl_gabcoz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddv3om` (
    `mysql_tbl_ddv3om_video_id` INT,
    `mysql_tbl_ddv3om_creator_id` INT,
    `mysql_tbl_ddv3om_title` INT,
    `mysql_tbl_ddv3om_duration_seconds` INT,
    `mysql_tbl_ddv3om_view_count` INT,
    `mysql_tbl_ddv3om_upload_date` DATE,
    `mysql_tbl_ddv3om_likes_count` INT
);

INSERT INTO `mysql_tbl_ddv3om` (`mysql_tbl_ddv3om_video_id`, `mysql_tbl_ddv3om_creator_id`, `mysql_tbl_ddv3om_title`, `mysql_tbl_ddv3om_duration_seconds`, `mysql_tbl_ddv3om_view_count`, `mysql_tbl_ddv3om_upload_date`, `mysql_tbl_ddv3om_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ug2nx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6ug2nx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_1nlvs6_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_1nlvs6_EMAIL IS NULL OR mysql_tbl_1nlvs6_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_1nlvs6_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_1nlvs6` (`mysql_tbl_1nlvs6_NAME`, `mysql_tbl_1nlvs6_EMAIL`) VALUES (USER_NAME, mysql_tbl_1nlvs6_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_rixnzd_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_rixnzd`
    WHERE mysql_tbl_rixnzd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_985hka_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_985hka`
    WHERE mysql_tbl_985hka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gabcoz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gabcoz`
    WHERE mysql_tbl_gabcoz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_zf4z4e`
    WHERE mysql_tbl_gabcoz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_iyria1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddv3om_VIEW_COUNT, 0), COALESCE(mysql_tbl_ddv3om_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_ddv3om`
    WHERE mysql_tbl_ddv3om_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_ddv3om`
    WHERE mysql_tbl_ddv3om_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_bpml04_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_bpml04_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_bpml04` O
    JOIN `mysql_tbl_qcgu4u` C ON mysql_tbl_bpml04_CUSTOMER_ID = mysql_tbl_qcgu4u_CUSTOMER_ID
    WHERE mysql_tbl_qcgu4u_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_u19enp_CSET_COL INTO RESULT FROM `mysql_tbl_u19enp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_56l5o6_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_56l5o6`
    WHERE mysql_tbl_56l5o6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_url6yk_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_url6yk`
    WHERE mysql_tbl_url6yk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_url6yk_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_url6yk`
    WHERE mysql_tbl_url6yk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_td20oo_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_td20oo`
    WHERE mysql_tbl_td20oo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_1pvgzm_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_1pvgzm`
    WHERE mysql_tbl_1pvgzm_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + 0)) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(1);