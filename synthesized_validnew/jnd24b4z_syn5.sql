/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9426v9` (
    `mysql_tbl_9426v9_supplier_id` INT,
    `mysql_tbl_9426v9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9426v9` (`mysql_tbl_9426v9_supplier_id`, `mysql_tbl_9426v9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiwz3x` (
    `mysql_tbl_hiwz3x_listing_id` INT,
    `mysql_tbl_hiwz3x_employer_id` INT,
    `mysql_tbl_hiwz3x_title` INT,
    `mysql_tbl_hiwz3x_salary_min` INT,
    `mysql_tbl_hiwz3x_salary_max` INT,
    `mysql_tbl_hiwz3x_posted_date` DATE,
    `mysql_tbl_hiwz3x_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk0uhh` (
    `mysql_tbl_gk0uhh_application_id` INT,
    `mysql_tbl_gk0uhh_listing_id` INT,
    `mysql_tbl_gk0uhh_applicant_id` INT,
    `mysql_tbl_gk0uhh_applied_date` DATE,
    `mysql_tbl_gk0uhh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hiwz3x` (`mysql_tbl_hiwz3x_listing_id`, `mysql_tbl_hiwz3x_employer_id`, `mysql_tbl_hiwz3x_title`, `mysql_tbl_hiwz3x_salary_min`, `mysql_tbl_hiwz3x_salary_max`, `mysql_tbl_hiwz3x_posted_date`, `mysql_tbl_hiwz3x_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gk0uhh` (`mysql_tbl_gk0uhh_application_id`, `mysql_tbl_gk0uhh_listing_id`, `mysql_tbl_gk0uhh_applicant_id`, `mysql_tbl_gk0uhh_applied_date`, `mysql_tbl_gk0uhh_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36akta` (
    `mysql_tbl_36akta_category_id` INT,
    `mysql_tbl_36akta_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36akta` (`mysql_tbl_36akta_category_id`, `mysql_tbl_36akta_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tn66r` (
    mysql_tbl_0tn66r_produto_id INT,
    mysql_tbl_0tn66r_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_0tn66r` (`mysql_tbl_0tn66r_produto_id`, `mysql_tbl_0tn66r_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_0tn66r` (`mysql_tbl_0tn66r_produto_id`, `mysql_tbl_0tn66r_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_0tn66r` (`mysql_tbl_0tn66r_produto_id`, `mysql_tbl_0tn66r_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu860j` (
    `mysql_tbl_iu860j_customer_id` INT,
    `mysql_tbl_iu860j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iu860j` (`mysql_tbl_iu860j_customer_id`, `mysql_tbl_iu860j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oko22s` (
    `mysql_tbl_oko22s_product_id` INT,
    `mysql_tbl_oko22s_category_id` INT,
    `mysql_tbl_oko22s_price` DECIMAL(10,2),
    `mysql_tbl_oko22s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oko22s` (`mysql_tbl_oko22s_product_id`, `mysql_tbl_oko22s_category_id`, `mysql_tbl_oko22s_price`, `mysql_tbl_oko22s_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rka1k3` (
    `mysql_tbl_rka1k3_product_id` INT,
    `mysql_tbl_rka1k3_category_id` INT
);

INSERT INTO `mysql_tbl_rka1k3` (`mysql_tbl_rka1k3_product_id`, `mysql_tbl_rka1k3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix5xbn` (
    `mysql_tbl_ix5xbn_contract_id` INT,
    `mysql_tbl_ix5xbn_customer_id` INT,
    `mysql_tbl_ix5xbn_equipment_type` VARCHAR(50),
    `mysql_tbl_ix5xbn_contract_term_years` INT,
    `mysql_tbl_ix5xbn_annual_cost` DECIMAL(10,2),
    `mysql_tbl_ix5xbn_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dpory` (
    `mysql_tbl_6dpory_record_id` INT,
    `mysql_tbl_6dpory_contract_id` INT,
    `mysql_tbl_6dpory_service_date` DATE,
    `mysql_tbl_6dpory_service_type` VARCHAR(50),
    `mysql_tbl_6dpory_labor_hours` INT,
    `mysql_tbl_6dpory_parts_replaced` INT
);

INSERT INTO `mysql_tbl_ix5xbn` (`mysql_tbl_ix5xbn_contract_id`, `mysql_tbl_ix5xbn_customer_id`, `mysql_tbl_ix5xbn_equipment_type`, `mysql_tbl_ix5xbn_contract_term_years`, `mysql_tbl_ix5xbn_annual_cost`, `mysql_tbl_ix5xbn_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6dpory` (`mysql_tbl_6dpory_record_id`, `mysql_tbl_6dpory_contract_id`, `mysql_tbl_6dpory_service_date`, `mysql_tbl_6dpory_service_type`, `mysql_tbl_6dpory_labor_hours`, `mysql_tbl_6dpory_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2exh6` (
    `mysql_tbl_s2exh6_product_id` INT,
    `mysql_tbl_s2exh6_category_id` INT,
    `mysql_tbl_s2exh6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw93pq` (
    `mysql_tbl_gw93pq_category_id` INT,
    `mysql_tbl_gw93pq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2exh6` (`mysql_tbl_s2exh6_product_id`, `mysql_tbl_s2exh6_category_id`, `mysql_tbl_s2exh6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gw93pq` (`mysql_tbl_gw93pq_category_id`, `mysql_tbl_gw93pq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxpo13` (
    `mysql_tbl_yxpo13_animal_id` INT,
    `mysql_tbl_yxpo13_name` VARCHAR(50),
    `mysql_tbl_yxpo13_species` INT,
    `mysql_tbl_yxpo13_breed` INT,
    `mysql_tbl_yxpo13_age_months` INT,
    `mysql_tbl_yxpo13_weight_kg` INT,
    `mysql_tbl_yxpo13_adoption_fee` INT,
    `mysql_tbl_yxpo13_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ha5cx` (
    `mysql_tbl_3ha5cx_application_id` INT,
    `mysql_tbl_3ha5cx_animal_id` INT,
    `mysql_tbl_3ha5cx_applicant_id` INT,
    `mysql_tbl_3ha5cx_application_date` DATE,
    `mysql_tbl_3ha5cx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yxpo13` (`mysql_tbl_yxpo13_animal_id`, `mysql_tbl_yxpo13_name`, `mysql_tbl_yxpo13_species`, `mysql_tbl_yxpo13_breed`, `mysql_tbl_yxpo13_age_months`, `mysql_tbl_yxpo13_weight_kg`, `mysql_tbl_yxpo13_adoption_fee`, `mysql_tbl_yxpo13_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3ha5cx` (`mysql_tbl_3ha5cx_application_id`, `mysql_tbl_3ha5cx_animal_id`, `mysql_tbl_3ha5cx_applicant_id`, `mysql_tbl_3ha5cx_application_date`, `mysql_tbl_3ha5cx_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl1r13` (
    `mysql_tbl_nl1r13_customer_id` INT,
    `mysql_tbl_nl1r13_status` VARCHAR(50),
    `mysql_tbl_nl1r13_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nl1r13_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nl1r13` (`mysql_tbl_nl1r13_customer_id`, `mysql_tbl_nl1r13_status`, `mysql_tbl_nl1r13_monthly_cost`, `mysql_tbl_nl1r13_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_s2exh6_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s2exh6` P ON OI.PRODUCT_ID = mysql_tbl_s2exh6_PRODUCT_ID
    WHERE mysql_tbl_s2exh6_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_s2exh6_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s2exh6` P ON OI.PRODUCT_ID = mysql_tbl_s2exh6_PRODUCT_ID
    WHERE mysql_tbl_s2exh6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iu860j`
    WHERE mysql_tbl_iu860j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iu860j_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_0tn66r` WHERE mysql_tbl_0tn66r_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_0tn66r` SET mysql_tbl_0tn66r_QUANTIDADE_PRODUTO = mysql_tbl_0tn66r_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_0tn66r_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_0tn66r` (`mysql_tbl_0tn66r_PRODUTO_ID`, `mysql_tbl_0tn66r_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_oko22s` P ON OI.PRODUCT_ID = mysql_tbl_oko22s_PRODUCT_ID
    WHERE mysql_tbl_oko22s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rka1k3`
    WHERE mysql_tbl_rka1k3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nl1r13_PLAN_TYPE, COALESCE(mysql_tbl_nl1r13_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nl1r13`
    WHERE mysql_tbl_nl1r13_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nl1r13_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_yxpo13_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_yxpo13`
    WHERE mysql_tbl_yxpo13_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_3ha5cx`
    WHERE mysql_tbl_3ha5cx_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_3ha5cx_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ix5xbn_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_ix5xbn`
    WHERE mysql_tbl_ix5xbn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6dpory_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_6dpory`
    WHERE mysql_tbl_6dpory_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6dpory_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_6dpory`
    WHERE mysql_tbl_6dpory_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_36akta_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_36akta`
    WHERE mysql_tbl_36akta_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hiwz3x_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_hiwz3x_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_hiwz3x` L
    LEFT JOIN `mysql_tbl_gk0uhh` A ON mysql_tbl_hiwz3x_LISTING_ID = mysql_tbl_gk0uhh_LISTING_ID
    WHERE mysql_tbl_hiwz3x_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_hiwz3x_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hiwz3x_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_hiwz3x`
    WHERE mysql_tbl_hiwz3x_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9426v9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9426v9`
    WHERE mysql_tbl_9426v9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(1);