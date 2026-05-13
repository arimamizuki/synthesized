/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vxxzgv` (
    `mysql_tbl_vxxzgv_country` INT
);

INSERT INTO `mysql_tbl_vxxzgv` (`mysql_tbl_vxxzgv_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miu56s` (
    `mysql_tbl_miu56s_supplier_id` INT,
    `mysql_tbl_miu56s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_miu56s` (`mysql_tbl_miu56s_supplier_id`, `mysql_tbl_miu56s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7zhga` (
    `mysql_tbl_t7zhga_dept_id` INT,
    `mysql_tbl_t7zhga_budget` INT,
    `mysql_tbl_t7zhga_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txvcpb` (
    `mysql_tbl_txvcpb_emp_id` INT,
    `mysql_tbl_txvcpb_dept_id` INT,
    `mysql_tbl_txvcpb_salary` INT
);

INSERT INTO `mysql_tbl_t7zhga` (`mysql_tbl_t7zhga_dept_id`, `mysql_tbl_t7zhga_budget`, `mysql_tbl_t7zhga_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_txvcpb` (`mysql_tbl_txvcpb_emp_id`, `mysql_tbl_txvcpb_dept_id`, `mysql_tbl_txvcpb_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8srcf` (
    `mysql_tbl_p8srcf_video_id` INT,
    `mysql_tbl_p8srcf_creator_id` INT,
    `mysql_tbl_p8srcf_title` INT,
    `mysql_tbl_p8srcf_duration_seconds` INT,
    `mysql_tbl_p8srcf_view_count` INT,
    `mysql_tbl_p8srcf_upload_date` DATE,
    `mysql_tbl_p8srcf_likes_count` INT
);

INSERT INTO `mysql_tbl_p8srcf` (`mysql_tbl_p8srcf_video_id`, `mysql_tbl_p8srcf_creator_id`, `mysql_tbl_p8srcf_title`, `mysql_tbl_p8srcf_duration_seconds`, `mysql_tbl_p8srcf_view_count`, `mysql_tbl_p8srcf_upload_date`, `mysql_tbl_p8srcf_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjkrxo` (
    `mysql_tbl_fjkrxo_order_id` INT,
    `mysql_tbl_fjkrxo_customer_id` INT,
    `mysql_tbl_fjkrxo_order_date` DATE,
    `mysql_tbl_fjkrxo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvhylx` (
    `mysql_tbl_wvhylx_customer_id` INT,
    `mysql_tbl_wvhylx_registration_date` DATE,
    `mysql_tbl_wvhylx_country` INT
);

INSERT INTO `mysql_tbl_fjkrxo` (`mysql_tbl_fjkrxo_order_id`, `mysql_tbl_fjkrxo_customer_id`, `mysql_tbl_fjkrxo_order_date`, `mysql_tbl_fjkrxo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wvhylx` (`mysql_tbl_wvhylx_customer_id`, `mysql_tbl_wvhylx_registration_date`, `mysql_tbl_wvhylx_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3dsj9` (
    `mysql_tbl_p3dsj9_customer_id` INT,
    `mysql_tbl_p3dsj9_order_id` INT,
    `mysql_tbl_p3dsj9_order_date` DATE
);

INSERT INTO `mysql_tbl_p3dsj9` (`mysql_tbl_p3dsj9_customer_id`, `mysql_tbl_p3dsj9_order_id`, `mysql_tbl_p3dsj9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i167s` (
    `mysql_tbl_4i167s_product_id` INT,
    `mysql_tbl_4i167s_supplier_id` INT,
    `mysql_tbl_4i167s_price` DECIMAL(10,2),
    `mysql_tbl_4i167s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1riiff` (
    `mysql_tbl_1riiff_supplier_id` INT,
    `mysql_tbl_1riiff_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4i167s` (`mysql_tbl_4i167s_product_id`, `mysql_tbl_4i167s_supplier_id`, `mysql_tbl_4i167s_price`, `mysql_tbl_4i167s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1riiff` (`mysql_tbl_1riiff_supplier_id`, `mysql_tbl_1riiff_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1riiff_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1riiff`
    WHERE mysql_tbl_1riiff_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4i167s_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_4i167s`
    WHERE mysql_tbl_4i167s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vxxzgv`
    WHERE mysql_tbl_vxxzgv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_miu56s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_miu56s`
    WHERE mysql_tbl_miu56s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7zhga_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t7zhga`
    WHERE mysql_tbl_t7zhga_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_txvcpb_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_txvcpb`
    WHERE mysql_tbl_txvcpb_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
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

    SELECT COALESCE(mysql_tbl_p8srcf_VIEW_COUNT, 0), COALESCE(mysql_tbl_p8srcf_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_p8srcf`
    WHERE mysql_tbl_p8srcf_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_p8srcf`
    WHERE mysql_tbl_p8srcf_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_zg83vt`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_wvhylx`
    WHERE mysql_tbl_wvhylx_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_wvhylx_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_p3dsj9_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_p3dsj9`
    WHERE mysql_tbl_p3dsj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(1, 1);