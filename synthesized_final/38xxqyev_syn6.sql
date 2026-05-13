/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n0i73y` (
    `mysql_tbl_n0i73y_category_id` INT,
    `mysql_tbl_n0i73y_price` DECIMAL(10,2),
    `mysql_tbl_n0i73y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n0i73y` (`mysql_tbl_n0i73y_category_id`, `mysql_tbl_n0i73y_price`, `mysql_tbl_n0i73y_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqq2ye` (
    `mysql_tbl_mqq2ye_emp_id` INT,
    `mysql_tbl_mqq2ye_department_id` INT,
    `mysql_tbl_mqq2ye_hire_date` DATE
);

INSERT INTO `mysql_tbl_mqq2ye` (`mysql_tbl_mqq2ye_emp_id`, `mysql_tbl_mqq2ye_department_id`, `mysql_tbl_mqq2ye_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trj8kj` (
    `mysql_tbl_trj8kj_order_id` INT,
    `mysql_tbl_trj8kj_customer_id` INT,
    `mysql_tbl_trj8kj_order_date` DATE,
    `mysql_tbl_trj8kj_total_amount` DECIMAL(10,2),
    `mysql_tbl_trj8kj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6rbm4` (
    `mysql_tbl_r6rbm4_order_id` INT,
    `mysql_tbl_r6rbm4_product_id` INT,
    `mysql_tbl_r6rbm4_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3xpkt` (
    `mysql_tbl_f3xpkt_product_id` INT,
    `mysql_tbl_f3xpkt_category_id` INT,
    `mysql_tbl_f3xpkt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trj8kj` (`mysql_tbl_trj8kj_order_id`, `mysql_tbl_trj8kj_customer_id`, `mysql_tbl_trj8kj_order_date`, `mysql_tbl_trj8kj_total_amount`, `mysql_tbl_trj8kj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r6rbm4` (`mysql_tbl_r6rbm4_order_id`, `mysql_tbl_r6rbm4_product_id`, `mysql_tbl_r6rbm4_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_f3xpkt` (`mysql_tbl_f3xpkt_product_id`, `mysql_tbl_f3xpkt_category_id`, `mysql_tbl_f3xpkt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8pun6` (
    `mysql_tbl_c8pun6_emp_id` INT,
    `mysql_tbl_c8pun6_department_id` INT,
    `mysql_tbl_c8pun6_salary` INT
);

INSERT INTO `mysql_tbl_c8pun6` (`mysql_tbl_c8pun6_emp_id`, `mysql_tbl_c8pun6_department_id`, `mysql_tbl_c8pun6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63evss` (
    `mysql_tbl_63evss_customer_id` INT,
    `mysql_tbl_63evss_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsnw76` (
    `mysql_tbl_rsnw76_order_id` INT,
    `mysql_tbl_rsnw76_customer_id` INT,
    `mysql_tbl_rsnw76_order_date` DATE,
    `mysql_tbl_rsnw76_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63evss` (`mysql_tbl_63evss_customer_id`, `mysql_tbl_63evss_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rsnw76` (`mysql_tbl_rsnw76_order_id`, `mysql_tbl_rsnw76_customer_id`, `mysql_tbl_rsnw76_order_date`, `mysql_tbl_rsnw76_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85ry35` (
    `mysql_tbl_85ry35_supplier_id` INT,
    `mysql_tbl_85ry35_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_85ry35_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_85ry35` (`mysql_tbl_85ry35_supplier_id`, `mysql_tbl_85ry35_supplier_rating`, `mysql_tbl_85ry35_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9q1o0` (
    `mysql_tbl_z9q1o0_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_z9q1o0` (`mysql_tbl_z9q1o0_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdc0gq` (
    `mysql_tbl_vdc0gq_airline_id` INT,
    `mysql_tbl_vdc0gq_name` VARCHAR(50),
    `mysql_tbl_vdc0gq_iata_code` INT,
    `mysql_tbl_vdc0gq_safety_rating` DECIMAL(3,1),
    `mysql_tbl_vdc0gq_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryowyx` (
    `mysql_tbl_ryowyx_flight_id` INT,
    `mysql_tbl_ryowyx_airline_id` INT,
    `mysql_tbl_ryowyx_origin` INT,
    `mysql_tbl_ryowyx_destination` INT,
    `mysql_tbl_ryowyx_distance_miles` INT
);

INSERT INTO `mysql_tbl_vdc0gq` (`mysql_tbl_vdc0gq_airline_id`, `mysql_tbl_vdc0gq_name`, `mysql_tbl_vdc0gq_iata_code`, `mysql_tbl_vdc0gq_safety_rating`, `mysql_tbl_vdc0gq_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ryowyx` (`mysql_tbl_ryowyx_flight_id`, `mysql_tbl_ryowyx_airline_id`, `mysql_tbl_ryowyx_origin`, `mysql_tbl_ryowyx_destination`, `mysql_tbl_ryowyx_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkilii` (
    `mysql_tbl_nkilii_category_id` INT,
    `mysql_tbl_nkilii_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nkilii` (`mysql_tbl_nkilii_category_id`, `mysql_tbl_nkilii_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1tx67` (
    `mysql_tbl_v1tx67_campaign_id` INT,
    `mysql_tbl_v1tx67_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1tx67` (`mysql_tbl_v1tx67_campaign_id`, `mysql_tbl_v1tx67_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwnah9` (
    `mysql_tbl_rwnah9_customer_id` INT,
    `mysql_tbl_rwnah9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knhvfn` (
    `mysql_tbl_knhvfn_order_id` INT,
    `mysql_tbl_knhvfn_customer_id` INT,
    `mysql_tbl_knhvfn_order_date` DATE,
    `mysql_tbl_knhvfn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwnah9` (`mysql_tbl_rwnah9_customer_id`, `mysql_tbl_rwnah9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_knhvfn` (`mysql_tbl_knhvfn_order_id`, `mysql_tbl_knhvfn_customer_id`, `mysql_tbl_knhvfn_order_date`, `mysql_tbl_knhvfn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvhadn` (
    `mysql_tbl_gvhadn_customer_id` INT,
    `mysql_tbl_gvhadn_country` INT
);

INSERT INTO `mysql_tbl_gvhadn` (`mysql_tbl_gvhadn_customer_id`, `mysql_tbl_gvhadn_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_z9q1o0`;
    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85ry35_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_85ry35_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_85ry35`
    WHERE mysql_tbl_85ry35_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_rsnw76_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_rsnw76`
    WHERE mysql_tbl_rsnw76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v1tx67_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v1tx67`
    WHERE mysql_tbl_v1tx67_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_gvhadn` C ON S.CUSTOMER_ID = mysql_tbl_gvhadn_CUSTOMER_ID
    WHERE mysql_tbl_gvhadn_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_fvgd84`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_fvgd84`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_fvgd84`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rwnah9_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_rwnah9`
    WHERE mysql_tbl_rwnah9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdc0gq_SAFETY_RATING, 80), COALESCE(mysql_tbl_vdc0gq_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_vdc0gq`
    WHERE mysql_tbl_vdc0gq_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r6rbm4_QUANTITY * mysql_tbl_f3xpkt_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_r6rbm4` OI
    JOIN `mysql_tbl_f3xpkt` P ON mysql_tbl_r6rbm4_PRODUCT_ID = mysql_tbl_f3xpkt_PRODUCT_ID
    WHERE mysql_tbl_r6rbm4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_r6rbm4` OI
    JOIN `mysql_tbl_f3xpkt` P ON mysql_tbl_r6rbm4_PRODUCT_ID = mysql_tbl_f3xpkt_PRODUCT_ID
    WHERE mysql_tbl_r6rbm4_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_f3xpkt_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nkilii_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_nkilii`
    WHERE mysql_tbl_nkilii_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c8pun6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_c8pun6`
    WHERE mysql_tbl_c8pun6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mqq2ye_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mqq2ye`
    WHERE mysql_tbl_mqq2ye_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n0i73y_PRICE), 0), COALESCE(SUM(mysql_tbl_n0i73y_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_n0i73y`
    WHERE mysql_tbl_n0i73y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(1);