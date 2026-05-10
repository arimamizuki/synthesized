/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_842swb` (
    `mysql_tbl_842swb_supplier_id` INT,
    `mysql_tbl_842swb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_842swb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_842swb` (`mysql_tbl_842swb_supplier_id`, `mysql_tbl_842swb_supplier_rating`, `mysql_tbl_842swb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5gq264` (
    mysql_tbl_5gq264_emp_no INT,
    mysql_tbl_5gq264_first_name VARCHAR(50),
    mysql_tbl_5gq264_last_name VARCHAR(50),
    mysql_tbl_5gq264_birth_date DATE,
    mysql_tbl_5gq264_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6lrbi` (
    `mysql_tbl_i6lrbi_loan_id` INT,
    `mysql_tbl_i6lrbi_customer_id` INT,
    `mysql_tbl_i6lrbi_principal_amount` DECIMAL(10,2),
    `mysql_tbl_i6lrbi_interest_rate` INT,
    `mysql_tbl_i6lrbi_term_months` INT,
    `mysql_tbl_i6lrbi_monthly_payment` INT,
    `mysql_tbl_i6lrbi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i6lrbi` (`mysql_tbl_i6lrbi_loan_id`, `mysql_tbl_i6lrbi_customer_id`, `mysql_tbl_i6lrbi_principal_amount`, `mysql_tbl_i6lrbi_interest_rate`, `mysql_tbl_i6lrbi_term_months`, `mysql_tbl_i6lrbi_monthly_payment`, `mysql_tbl_i6lrbi_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht34hm` (
    `mysql_tbl_ht34hm_video_id` INT,
    `mysql_tbl_ht34hm_creator_id` INT,
    `mysql_tbl_ht34hm_title` INT,
    `mysql_tbl_ht34hm_duration_seconds` INT,
    `mysql_tbl_ht34hm_view_count` INT,
    `mysql_tbl_ht34hm_upload_date` DATE,
    `mysql_tbl_ht34hm_likes_count` INT
);

INSERT INTO `mysql_tbl_ht34hm` (`mysql_tbl_ht34hm_video_id`, `mysql_tbl_ht34hm_creator_id`, `mysql_tbl_ht34hm_title`, `mysql_tbl_ht34hm_duration_seconds`, `mysql_tbl_ht34hm_view_count`, `mysql_tbl_ht34hm_upload_date`, `mysql_tbl_ht34hm_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4inppl` (
    `mysql_tbl_4inppl_product_id` INT,
    `mysql_tbl_4inppl_category_id` INT,
    `mysql_tbl_4inppl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a2dpy` (
    `mysql_tbl_8a2dpy_category_id` INT,
    `mysql_tbl_8a2dpy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4inppl` (`mysql_tbl_4inppl_product_id`, `mysql_tbl_4inppl_category_id`, `mysql_tbl_4inppl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8a2dpy` (`mysql_tbl_8a2dpy_category_id`, `mysql_tbl_8a2dpy_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_5gq264` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
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

    SELECT COALESCE(mysql_tbl_ht34hm_VIEW_COUNT, 0), COALESCE(mysql_tbl_ht34hm_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_ht34hm`
    WHERE mysql_tbl_ht34hm_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_ht34hm`
    WHERE mysql_tbl_ht34hm_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4inppl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4inppl`
    WHERE mysql_tbl_4inppl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4inppl_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4inppl`
    WHERE mysql_tbl_4inppl_CATEGORY_ID = (SELECT mysql_tbl_4inppl_CATEGORY_ID FROM `mysql_tbl_4inppl` WHERE mysql_tbl_4inppl_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6lrbi_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_i6lrbi_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_i6lrbi_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_i6lrbi`
    WHERE mysql_tbl_i6lrbi_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76);

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_842swb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_842swb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_842swb`
    WHERE mysql_tbl_842swb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(1);