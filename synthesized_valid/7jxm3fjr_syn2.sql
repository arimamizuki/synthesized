/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c3n2o7` (
    `mysql_tbl_c3n2o7_product_id` INT,
    `mysql_tbl_c3n2o7_category_id` INT,
    `mysql_tbl_c3n2o7_price` DECIMAL(10,2),
    `mysql_tbl_c3n2o7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr82oh` (
    `mysql_tbl_kr82oh_order_id` INT,
    `mysql_tbl_kr82oh_product_id` INT,
    `mysql_tbl_kr82oh_quantity` INT
);

INSERT INTO `mysql_tbl_c3n2o7` (`mysql_tbl_c3n2o7_product_id`, `mysql_tbl_c3n2o7_category_id`, `mysql_tbl_c3n2o7_price`, `mysql_tbl_c3n2o7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kr82oh` (`mysql_tbl_kr82oh_order_id`, `mysql_tbl_kr82oh_product_id`, `mysql_tbl_kr82oh_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ku2bj` (
    `mysql_tbl_0ku2bj_listing_id` INT,
    `mysql_tbl_0ku2bj_employer_id` INT,
    `mysql_tbl_0ku2bj_title` INT,
    `mysql_tbl_0ku2bj_salary_min` INT,
    `mysql_tbl_0ku2bj_salary_max` INT,
    `mysql_tbl_0ku2bj_posted_date` DATE,
    `mysql_tbl_0ku2bj_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99vuvv` (
    `mysql_tbl_99vuvv_application_id` INT,
    `mysql_tbl_99vuvv_listing_id` INT,
    `mysql_tbl_99vuvv_applicant_id` INT,
    `mysql_tbl_99vuvv_applied_date` DATE,
    `mysql_tbl_99vuvv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ku2bj` (`mysql_tbl_0ku2bj_listing_id`, `mysql_tbl_0ku2bj_employer_id`, `mysql_tbl_0ku2bj_title`, `mysql_tbl_0ku2bj_salary_min`, `mysql_tbl_0ku2bj_salary_max`, `mysql_tbl_0ku2bj_posted_date`, `mysql_tbl_0ku2bj_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_99vuvv` (`mysql_tbl_99vuvv_application_id`, `mysql_tbl_99vuvv_listing_id`, `mysql_tbl_99vuvv_applicant_id`, `mysql_tbl_99vuvv_applied_date`, `mysql_tbl_99vuvv_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tdg98` (
    `mysql_tbl_5tdg98_supplier_id` INT,
    `mysql_tbl_5tdg98_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5tdg98` (`mysql_tbl_5tdg98_supplier_id`, `mysql_tbl_5tdg98_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uigul` (
    `mysql_tbl_6uigul_campaign_id` INT,
    `mysql_tbl_6uigul_channel_type` VARCHAR(50),
    `mysql_tbl_6uigul_target_impressions` INT,
    `mysql_tbl_6uigul_actual_impressions` INT,
    `mysql_tbl_6uigul_cost_usd` DECIMAL(10,2),
    `mysql_tbl_6uigul_revenue_usd` INT
);

INSERT INTO `mysql_tbl_6uigul` (`mysql_tbl_6uigul_campaign_id`, `mysql_tbl_6uigul_channel_type`, `mysql_tbl_6uigul_target_impressions`, `mysql_tbl_6uigul_actual_impressions`, `mysql_tbl_6uigul_cost_usd`, `mysql_tbl_6uigul_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg1xs3` (
    `mysql_tbl_vg1xs3_customer_id` INT,
    `mysql_tbl_vg1xs3_plan_type` VARCHAR(50),
    `mysql_tbl_vg1xs3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vg1xs3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo7jui` (
    `mysql_tbl_jo7jui_customer_id` INT,
    `mysql_tbl_jo7jui_tier_level` INT
);

INSERT INTO `mysql_tbl_vg1xs3` (`mysql_tbl_vg1xs3_customer_id`, `mysql_tbl_vg1xs3_plan_type`, `mysql_tbl_vg1xs3_monthly_cost`, `mysql_tbl_vg1xs3_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_jo7jui` (`mysql_tbl_jo7jui_customer_id`, `mysql_tbl_jo7jui_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_0ur9xk` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4f7oid` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0ur9xk` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_4f7oid` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_urmof8` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6uigul_COST_USD, 0), COALESCE(mysql_tbl_6uigul_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_6uigul`
    WHERE mysql_tbl_6uigul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5tdg98_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5tdg98`
    WHERE mysql_tbl_5tdg98_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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

    SELECT COALESCE(MAX(mysql_tbl_0ku2bj_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_0ku2bj_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_0ku2bj` L
    LEFT JOIN `mysql_tbl_99vuvv` A ON mysql_tbl_0ku2bj_LISTING_ID = mysql_tbl_99vuvv_LISTING_ID
    WHERE mysql_tbl_0ku2bj_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_0ku2bj_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0ku2bj_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_0ku2bj`
    WHERE mysql_tbl_0ku2bj_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_vg1xs3_PLAN_TYPE, COALESCE(mysql_tbl_vg1xs3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vg1xs3`
    WHERE mysql_tbl_vg1xs3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jo7jui_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jo7jui`
    WHERE mysql_tbl_jo7jui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kr82oh_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_kr82oh` OI
    JOIN `mysql_tbl_0ur9xk` O ON mysql_tbl_kr82oh_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_kr82oh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_c3n2o7_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_c3n2o7`
    WHERE mysql_tbl_c3n2o7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(1);